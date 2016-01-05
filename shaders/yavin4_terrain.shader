//**********************************************************************//
//
//	yavin4_terrain.shader for Q3 by Sock
//	Website : http://www.planetquake.com/simland/
//
//**********************************************************************//
//

textures/yavin4_terrain/blacksky	// Used for testing boxmaps
{
	qer_editorimage textures/yavin4_terrain/blacksky.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	{
		map textures/yavin4_terrain/blacksky.tga
	}
}

// ======================================================================
// DotProduct2 Terrain blending
// ======================================================================
textures/yavin4_terrain/ter_dirtmud
{
        qer_editorimage textures/yavin4_terrain/ter_dirtmud.tga
	
	q3map_nonplanar
	q3map_shadeangle 120
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.75 )
	{
		map textures/yavin4_terrain/ter_dirt1.tga	// Primary
		rgbGen identity
	}
	{
		map textures/yavin4_terrain/ter_mud1.tga	// Secondary
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128
		rgbGen identity
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/yavin4_terrain/ter_mossmud
{
        qer_editorimage textures/yavin4_terrain/ter_mossmud.tga
	
	q3map_nonplanar
	q3map_shadeangle 120
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.75 )
	
	{
		map textures/yavin4_terrain/grassblend1.tga	// Primary
		rgbGen identity
	}
	{
		map textures/yavin4_terrain/ter_mud1.tga	// Secondary
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128
		rgbGen identity
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/yavin4_terrain/ter_mossgrvl
{
        qer_editorimage textures/yavin4_terrain/ter_mossgrvl.tga
	
	q3map_nonplanar
	q3map_shadeangle 120
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.75 )
	
	{
		map textures/yavin4_terrain/grassblend1.tga	// Primary
		rgbGen identity
	}
	{
		map textures/yavin4_terrain/ter_gravel1.tga	// Secondary
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128
		rgbGen identity
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/yavin4_terrain/ter_rockmud
{
        qer_editorimage textures/yavin4_terrain/ter_rockmud.tga
	
	q3map_nonplanar
	q3map_shadeangle 120
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.75 )
	
	{
		map textures/yavin4_terrain/ter_rock3.tga	// Primary
		rgbGen identity
	}
	{
		map textures/yavin4_terrain/ter_mud1.tga	// Secondary
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128
		rgbGen identity
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

// ======================================================================
// Hong Phonged textures
// ======================================================================
textures/yavin4_terrain/ter_rock2
{
	q3map_nonplanar
	q3map_shadeangle 120
        qer_editorimage textures/yavin4_terrain/ter_rock2.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/yavin4_terrain/ter_rock2.tga
		blendFunc filter
	}
}

// ======================================================================
// Alpha blending without dotProduct2 and ivector
// ======================================================================
textures/yavin4_terrain/bld_rock2moss1		// Normal texture blending
{
        qer_editorimage textures/yavin4_terrain/bld_rock2moss1.tga
	
	q3map_nonplanar
	q3map_shadeAngle 120
	
	{
		map textures/yavin4_terrain/ter_rock2.tga	// Primary
		rgbGen identity
	}
	{
		map textures/yavin4_terrain/grassblend1.tga	// Secondary
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128
		rgbGen identity
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/yavin4_terrain/dcl_moss1		// Decal blending
{
        qer_editorimage textures/yavin4_terrain/grassblend1.tga
	q3map_nonplanar 
	q3map_shadeangle 120 
	surfaceparm trans 
	surfaceparm nonsolid 
	surfaceparm nomarks
	polygonoffset
	{
		map textures/yavin4_terrain/grassblend1.tga
		alphaFunc GE128
		rgbGen identity
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		depthFunc equal
	}
}

// ======================================================================
// alpha fade shaders
// (c) 2004 randy reddig
// http://www.shaderlab.com
// distribution, in part or in whole, in any medium, permitted
// ======================================================================
//
// These shaders are not fixed to this directory location, they can
// be moved around. They exist here for convenience only.
//
textures/yavin4_terrain/alpha_000	// Primary texture ONLY
{
	q3map_alphaMod volume
	q3map_alphaMod set 0
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/yavin4_terrain/alpha_025
{
	q3map_alphaMod volume
	q3map_alphaMod set 0.25
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/yavin4_terrain/alpha_050	// Perfect mix of both Primary + Secondary
{
	q3map_alphaMod volume
	q3map_alphaMod set 0.50
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/yavin4_terrain/alpha_075
{
	q3map_alphaMod volume
	q3map_alphaMod set 0.75
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/yavin4_terrain/alpha_085
{
	q3map_alphaMod volume
	q3map_alphaMod set 0.85
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/yavin4_terrain/alpha_100	// Secondary texture ONLY
{
	q3map_alphaMod volume
	q3map_alphaMod set 1.0
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

//===============

textures/imm_yavin4/spritegrass1_tall
{
	qer_editorimage textures/imm_yavin4/spritegrass1
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	cull twosided
	{
		map textures/imm_yavin4/spritegrass1.tga
		alphaFunc GE128		
	}	
}

textures/imm_yavin4/grass_sprite3
{
	qer_editorimage textures/hot_pie/grass_sprite3
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	cull twosided
	{
		map textures/hot_pie/grass_sprite3.tga
		alphaFunc GE128		
	}	
}

textures/yavin4_terrain/sprite_grass_basic
{
	qer_trans 0.5
	qer_editorimage	textures/imm_yavin4/sprite1
	surfaceparm	noihot_pieact
	surfaceparm	nomarks
	surfaceparm	trans
	surfaceparm	nonsolid
	polygonOffset
	{
		map textures/imm_yavin4/grasseditorimage1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128
	}
	{
		map textures/imm_yavin4/spritegrass1
		surfaceSprites vertical 32 36 42 500
         	ssVariance 1 2
                ssFademax 1200
                ssFadescale 2
		depthWrite
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE192
                rgbGen vertex
	}
}
