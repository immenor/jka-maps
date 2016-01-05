textures/imm_yavin4/stone_base
{
        qer_editorimage textures/imm_yavin4/stone_base
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/imm_yavin4/stone_base
       blendFunc GL_DST_COLOR GL_ZERO 
}
        {
		map textures/imm_yavin4/rock_detail
		blendFunc filter
		detail
		tcMod scale 4 4
        }
}

textures/imm_yavin4/stone_base_nodetail
{
        qer_editorimage textures/imm_yavin4/stone_base
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/imm_yavin4/stone_base
       blendFunc GL_DST_COLOR GL_ZERO 
	}
}



textures/imm_yavin4/stone_base_green
{
        qer_editorimage textures/imm_yavin4/stone_base_green
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/imm_yavin4/stone_base_green
       blendFunc GL_DST_COLOR GL_ZERO 
	}
        {
		map textures/imm_yavin4/rock_detail
		blendFunc filter
		detail
		tcMod scale 4 4
        }
}

textures/imm_yavin4/elevator_switch_on
{
	q3map_material solidmetal
	q3map_nonplanar

	qer_editorimage	textures/imm_yavin4/yeleswitch
    {
        map $lightmap
    }
    {
        map textures/imm_yavin4/yeleswitch
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/imm_yavin4/yeleswitchglow
        blendFunc GL_ONE GL_ONE
		glow
}
{
 map textures/imm_yavin4/yeleswitchglow2
        blendFunc GL_ONE GL_ONE
        rgbGen wave sawtooth 0 1 0 1
	glow
    }
}

textures/imm_yavin4/elevator_switch_off
{
	qer_editorimage	textures/imm_yavin4/yeleswitch
    {
        map $lightmap
    }
    {
        map textures/imm_yavin4/yeleswitch
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/imm_yavin4/yeleswitchglow
        blendFunc GL_ONE GL_ONE
        rgbGen wave square 1 0.5 0 1
	glow
    }
}

textures/imm_yavin4/light
{
	q3map_flare	gfx/misc/flare
	qer_editorimage textures/yavin/light_blue
	q3map_nolightmap
	polygonOffset
    {
        map textures/yavin/light
        alphaFunc GE128
        blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
    }
}

textures/imm_yavin4/light_blue
{
	q3map_flare	gfx/misc/flare
	qer_editorimage textures/yavin/light_blue
	q3map_nolightmap
	polygonOffset
    {
        map textures/yavin/light_blue
        alphaFunc GE128
        blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
    }
}

textures/imm_yavin4/ele_door
{
	q3map_material solidmetal
	q3map_nonplanar
	q3map_shadeangle 120
    {
        map $lightmap
    }
    {
        map textures/imm_yavin4/ele_door
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/imm_yavin4/ele_door_glw
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/imm_yavin4/stone_green3_p
{
	q3map_nonplanar
	q3map_shadeangle 120
        qer_editorimage textures/imm_yavin4/stone_green3
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/imm_yavin4/stone_green3
		blendFunc filter
	}
}

textures/imm_yavin4/stone_base_nodetail_p
{
//q3map_lightmapsamplesize 1x1
//q3map_normalimage textures/imm_yavin4/rock_bump2.tga 
	q3map_nonplanar
	q3map_shadeangle 120
        qer_editorimage textures/imm_yavin4/stone_base
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/imm_yavin4/stone_base
       blendFunc GL_DST_COLOR GL_ZERO 
	}
}

textures/imm_yavin4/floor_pattern_p
{
	q3map_nonplanar
	q3map_shadeangle 120
        qer_editorimage textures/imm_yavin4/floor_pattern
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/imm_yavin4/floor_pattern
		blendFunc filter
	}
}

textures/imm_yavin4/bigele_panel
{
	qer_editorimage		textures/imm_yavin4/bigele_main

    {
        map $lightmap
    }
    {
        map textures/imm_yavin4/bigele_main
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        animMap 1 textures/imm_yavin4/bigele_5 textures/imm_yavin4/bigele_4 textures/imm_yavin4/bigele_3 textures/imm_yavin4/bigele_2 textures/imm_yavin4/bigele_1
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/imm_yavin4/controls1
{
	q3map_material solidmetal
    {
        map $lightmap
    }
    {
        map textures/imm_yavin4/controls1
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/imm_yavin4/controls1_glw
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/imm_yavin4/light_panel1
{
	qer_editorimage textures/imm_yavin4/light_panel1.jpg
	q3map_lightimage textures/imm_mr5/light_blue.jpg
	q3map_shadeangle	90
	q3map_surfacelight 2000
	q3map_backSplash 0.5 8
	q3map_nonplanar
    {
        map $lightmap
    }
    {
        map textures/imm_yavin4/light_panel1
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/imm_yavin4/light_panel1_glw
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/imm_yavin4/renovation_holo
{
	qer_trans	0.4
	surfaceparm	nonopaque
	surfaceparm	nonsolid
	surfaceparm	trans
	q3map_material	Glass
	cull	twosided
    {
        animMap 14 textures/imm_yavin4/renovation_holo1 textures/imm_yavin4/renovation_holo textures/imm_yavin4/renovation_holo3 textures/imm_yavin4/renovation_holo1 textures/imm_yavin4/renovation_holo3 textures/imm_yavin4/renovation_holo2
        blendFunc GL_ONE GL_ONE
        alphaGen const 0.4
	glow
        rgbGen wave sin 0.75 0.05 0 5
    }
}

textures/imm_yavin4/mess_hall
{
	q3map_nonplanar
    {
        map $lightmap
    }
    {
        map textures/imm_yavin4/mess_hall
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/imm_yavin4/mess_hall_glw
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/imm_yavin4/solos_cantina
{
	q3map_nonplanar
    {
        map $lightmap
    }
    {
        map textures/imm_yavin4/solos_cantina
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/imm_yavin4/solos_cantina_glw
        blendFunc GL_ONE GL_ONE
        glow
    }
}


textures/imm_yavin4/floor_pattern2
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/imm_yavin4/floor_pattern2
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/imm_yavin4/cistern_env
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.25
        tcGen environment
    }
}

textures/imm_yavin4/floor_pattern_cistern
{
	qer_editorimage textures/imm_yavin4/floor_pattern
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/imm_yavin4/floor_pattern
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/imm_yavin4/cistern_env
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.25
        tcGen environment
    }
}

textures/imm_yavin4/floor_pattern_medical
{
	qer_editorimage textures/imm_yavin4/floor_pattern
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/imm_yavin4/floor_pattern
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/imm_yavin4/medical_env
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.05
        tcGen environment
    }
}

textures/imm_yavin4/floor_pattern_elevator
{
	qer_editorimage textures/imm_yavin4/floor_pattern
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/imm_yavin4/floor_pattern
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/imm_yavin4/elevator_env
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.05
        tcGen environment
    }
}

textures/imm_yavin4/floor_pattern_main
{
	qer_editorimage textures/imm_yavin4/floor_pattern
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/imm_yavin4/floor_pattern
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/imm_yavin4/main_env
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.05
        tcGen environment
    }
}


textures/imm_yavin4/floor_pattern2_medical
{
	qer_editorimage textures/imm_yavin4/floor_pattern2
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/imm_yavin4/floor_pattern2
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/imm_yavin4/medical_env
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.05
        tcGen environment
    }
}

textures/imm_yavin4/floor_pattern2_darea
{
	qer_editorimage textures/imm_yavin4/floor_pattern2
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/imm_yavin4/floor_pattern2
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/imm_yavin4/dorm_env
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.05
        tcGen environment
    }
}

textures/imm_yavin4/floor_pattern_darea
{
	qer_editorimage textures/imm_yavin4/floor_pattern
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/imm_yavin4/floor_pattern
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/imm_yavin4/dorm_env
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.05
        tcGen environment
    }
}

textures/imm_yavin4/glass_dorms
{
	qer_editorimage	textures/common/glass2.tga
	q3map_tesssize	48
	qer_trans	0.5
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_material	Glass
	q3map_nolightmap
    {
        map textures/common/glass2
        blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
    }
    {
        map textures/imm_yavin4/dormglass_env
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.25
        tcGen environment
    }
}

textures/imm_yavin4/glass_class1
{
	qer_editorimage	textures/common/glass2.tga
	q3map_tesssize	48
	qer_trans	0.5
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_material	Glass
	q3map_nolightmap
    {
        map textures/common/glass2
        blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
    }
    {
        map textures/imm_yavin4/classenv1
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.25
        tcGen environment
    }
}

textures/imm_yavin4/glass_class2
{
	qer_editorimage	textures/common/glass2.tga
	q3map_tesssize	48
	qer_trans	0.5
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_material	Glass
	q3map_nolightmap
    {
        map textures/common/glass2
        blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
    }
    {
        map textures/imm_yavin4/classenv2
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.25
        tcGen environment
    }
}

textures/imm_yavin4/glass_class3
{
	qer_editorimage	textures/common/glass2.tga
	q3map_tesssize	48
	qer_trans	0.5
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_material	Glass
	q3map_nolightmap
    {
        map textures/common/glass2
        blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
    }
    {
        map textures/imm_yavin4/classenv3
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.25
        tcGen environment
    }
}

textures/imm_yavin4/glass_class4
{
	qer_editorimage	textures/common/glass2.tga
	q3map_tesssize	48
	qer_trans	0.5
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_material	Glass
	q3map_nolightmap
    {
        map textures/common/glass2
        blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
    }
    {
        map textures/imm_yavin4/classenv4
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.25
        tcGen environment
    }
}

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

textures/imm_guild/sky_light2
{
qer_editorimage textures/skies/sky.tga
	q3map_sunExt 0.988602 1.000000 0.930526 215 0 40 2 16
	q3map_skyLight 250 2
	surfaceparm sky
	sort sky
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nomarks
	notc
	q3map_nolightmap
	skyParms textures/com_tower/comm 512 -
}

textures/imm_guild/vine06
{
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/imm_guild/vine06.tga
		rgbGen const ( 0.225 0.225 0.225 )
		alphaFunc GE128		
	}	
}

