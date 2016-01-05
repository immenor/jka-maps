textures/com_tower/bridge_old
{
	qer_editorimage textures/com_tower/bridge.tga
	qer_trans 0.7
	surfaceparm trans
	surfaceparm nonopaque
	cull twosided
	q3map_nolightmap
	{
		map textures/skies/yavin_up.tga
	        rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	{
		map textures/imm_mr5/energything3
		blendFunc GL_ONE GL_ONE
		tcMod scroll 0 1.1
	}
	{
		map textures/imm_mr5/energything3
		blendFunc GL_ONE GL_ONE
		tcMod scroll 0 0.9
	}
	{
		map textures/imm_mr5/energything3
		blendFunc GL_ONE GL_ONE
		tcMod scroll 0 0.4
	}
	{
		map textures/com_tower/bridge.tga
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA		
		rgbGen identity
	}
}

textures/com_tower/bridge
{
		qer_trans 0.9
		surfaceparm nonopaque
		surfaceparm trans
		q3map_nolightmap
		q3map_material forcefield
		cull	twosided
	{
		animMap 14 textures/com_tower/bridge1 textures/com_tower/bridge3 textures/com_tower/bridge4 textures/com_tower/bridge2 textures/com_tower/bridge1 textures/com_tower/bridge3
		blendfunc GL_ONE GL_ONE
		alphagen const 0.4
		rgbGen wave sin 0.75 0.05 0 5
		glow
	}
}

textures/com_tower/sense_pie1
{
	qer_editorimage	textures/com_tower/sense_pie1
	surfaceparm	forcesight
	polygonOffset
    {
        clampmap textures/com_tower/sense_pie1
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave inversesawtooth 0 1.1 0 0.7
        tcMod stretch sin 1.05 0 0 0.1
    }
    {
        map textures/com_tower/sense_pie2
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
    {
        map textures/com_tower/sense_pie
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

textures/com_tower/red_placement
{
	q3map_nolightmap
	surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm	nomarks
	q3map_material solidmetal
	qer_trans 0.5
    {
        map textures/com_tower/red_placement
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        rgbGen wave sin 1 0.5 1 0.3
        tcMod scale 6 6
    }
}

textures/com_tower/rock_burnt3
{
	qer_editorImage textures/com_tower/rock_burnt3
	q3map_nonPlanar
	q3map_shadeAngle 120
	{
		map textures/com_tower/rock_burnt3
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/com_tower/rock_burnt2
{
	qer_editorImage textures/com_tower/rock_burnt2
	q3map_nonPlanar
	q3map_shadeAngle 120
	{
		map textures/com_tower/rock_burnt2
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/com_tower/rock_burnt1
{
	qer_editorImage textures/com_tower/rock_burnt1
	q3map_nonPlanar
	q3map_shadeAngle 120
	{
		map textures/com_tower/rock_burnt1
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/com_tower/pipesign_on
{
	qer_trans	0.4
	surfaceparm	nonopaque
	surfaceparm	nonsolid
	surfaceparm	trans
	q3map_nolightmap
	q3map_material	Glass
	cull	twosided
    {
        animMap 14 textures/com_tower/pipesign_on1 textures/com_tower/pipesign_on2 textures/com_tower/pipesign_on3 textures/com_tower/pipesign_on1 textures/com_tower/pipesign_on3 textures/com_tower/pipesign_on2
        blendFunc GL_ONE GL_ONE
        alphaGen const 0.4
        rgbGen wave sin 0.75 0.05 0 5
    }
}

textures/com_tower/randomsign_1
{
	qer_trans	0.4
	surfaceparm	nonopaque
	surfaceparm	nonsolid
	surfaceparm	trans
	q3map_nolightmap
	q3map_material	Glass
	cull	twosided
    {
        animMap 14 textures/com_tower/randomsign_1_1 textures/com_tower/randomsign_1_2 textures/com_tower/randomsign_1_3 textures/com_tower/randomsign_1_1 textures/com_tower/randomsign_1_3 textures/com_tower/randomsign_1_2
        blendFunc GL_ONE GL_ONE
        alphaGen const 0.4
        rgbGen wave sin 0.75 0.05 0 5
    }
}

textures/com_tower/randomsign_2
{
	qer_trans	0.4
	surfaceparm	nonopaque
	surfaceparm	nonsolid
	surfaceparm	trans
	q3map_nolightmap
	q3map_material	Glass
	cull	twosided
    {
        animMap 14 textures/com_tower/randomsign_2_1 textures/com_tower/randomsign_2_2 textures/com_tower/randomsign_2_3 textures/com_tower/randomsign_2_1 textures/com_tower/randomsign_2_3 textures/com_tower/randomsign_2_2
        blendFunc GL_ONE GL_ONE
        alphaGen const 0.4
        rgbGen wave sin 0.75 0.05 0 5
    }
}

textures/com_tower/randomsign_3
{
	qer_trans	0.4
	surfaceparm	nonopaque
	surfaceparm	nonsolid
	surfaceparm	trans
	q3map_nolightmap
	q3map_material	Glass
	cull	twosided
    {
        animMap 14 textures/com_tower/randomsign_3_1 textures/com_tower/randomsign_3_2 textures/com_tower/randomsign_3_3 textures/com_tower/randomsign_3_1 textures/com_tower/randomsign_3_3 textures/com_tower/randomsign_3_2
        blendFunc GL_ONE GL_ONE
        alphaGen const 0.4
        rgbGen wave sin 0.75 0.05 0 5
    }
}

textures/com_tower/sec_sign
{
	qer_trans	0.4
	surfaceparm	nonopaque
	surfaceparm	nonsolid
	surfaceparm	trans
	q3map_nolightmap
	q3map_material	Glass
	cull	twosided
    {
        animMap 14 textures/com_tower/sec_sign1 textures/com_tower/sec_sign2 textures/com_tower/sec_sign1 textures/com_tower/sec_sign3 textures/com_tower/sec_sign1 textures/com_tower/sec_sign2
        blendFunc GL_ONE GL_ONE
        alphaGen const 0.4
        rgbGen wave sin 0.75 0.05 0 5
    }
}

textures/com_tower/pipesign_off
{
	qer_trans	0.4
	surfaceparm	nonopaque
	surfaceparm	nonsolid
	surfaceparm	trans
	q3map_nolightmap
	q3map_material	Glass
	cull	twosided
    {
        animMap 14 textures/com_tower/pipesign_off1 textures/com_tower/pipesign_off2 textures/com_tower/pipesign_off3 textures/com_tower/pipesign_off1 textures/com_tower/pipesign_off3 textures/com_tower/pipesign_off2
        blendFunc GL_ONE GL_ONE
        alphaGen const 0.4
        rgbGen wave sin 0.75 0.05 0 5
    }
}

textures/com_tower/elevator_sign
{
	qer_trans	0.4
	surfaceparm	nonopaque
	surfaceparm	nonsolid
	surfaceparm	trans
	q3map_material	Glass
	cull	twosided
    {
        animMap 14 textures/com_tower/elevator_sign1 textures/com_tower/elevator_sign2 textures/com_tower/elevator_sign3 textures/com_tower/elevator_sign1 textures/com_tower/elevator_sign3 textures/com_tower/elevator_sign2
        blendFunc GL_ONE GL_ONE
        alphaGen const 0.4
        rgbGen wave sin 0.75 0.05 0 5
    }
}

textures/com_tower/lockbridge_sign
{
	qer_trans	0.4
	surfaceparm	nonopaque
	surfaceparm	nonsolid
	surfaceparm	trans
	q3map_material	Glass
	cull	twosided
	q3map_nolightmap
    {
        animMap 14 textures/com_tower/lockbridge_sign1 textures/com_tower/lockbridge_sign2 textures/com_tower/lockbridge_sign3 textures/com_tower/lockbridge_sign1 textures/com_tower/lockbridge_sign3 textures/com_tower/lockbridge_sign2
        blendFunc GL_ONE GL_ONE
        alphaGen const 0.4
        rgbGen wave sin 0.75 0.05 0 5
    }
}



textures/com_tower/main_door
{
	q3map_material solidmetal
	q3map_nonplanar
	q3map_shadeangle 120
    {
        map $lightmap
    }
    {
        map textures/com_tower/main_door
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/com_tower/main_door_glw
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/com_tower/door2
{
	q3map_material solidmetal
	q3map_nonplanar
	q3map_shadeangle 120
    {
        map $lightmap
    }
    {
        map textures/com_tower/door2
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/com_tower/door2_glw
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/com_tower/vent_ceiling
{
	q3map_material solidmetal
	q3map_nonplanar
	q3map_shadeangle 120
	q3map_lightimage textures/imm_mr5/light_blue.jpg
	q3map_shadeangle	90
	q3map_surfacelight 250
	q3map_backSplash 0.5 8
    {
        map $lightmap
    }
    {
        map textures/com_tower/vent_ceiling
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/com_tower/vent_ceiling_glw
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/com_tower/vent_walls
{
	q3map_material solidmetal
	q3map_nonplanar
	q3map_shadeangle 120
    {
        map $lightmap
    }
    {
        map textures/com_tower/vent_walls
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/com_tower/vent_walls_glw
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/com_tower/dark_misc
{
	q3map_material solidmetal
	q3map_nonplanar
	q3map_shadeangle 120
    {
        map $lightmap
    }
    {
        map textures/com_tower/dark_misc
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/com_tower/dark_misc_glw
        blendFunc GL_ONE GL_ONE
        glow
    }
}


textures/com_tower/comroom_wall
{
	q3map_material solidmetal
	q3map_nonplanar
	q3map_shadeangle 120
    {
        map $lightmap
    }
    {
        map textures/com_tower/comroom_wall
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/com_tower/comroom_wall_glw
        blendFunc GL_ONE GL_ONE
        glow
    }
}


textures/com_tower/dark_wall2
{
q3map_lightimage textures/com_tower/light_yellow.jpg
	q3map_shadeangle	100
	q3map_surfacelight 250
	q3map_backSplash 0.5 11

	q3map_material solidmetal
	q3map_nonplanar
	q3map_shadeangle 120
    {
        map $lightmap
    }
    {
        map textures/com_tower/dark_wall2
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/com_tower/dark_wall2_glw
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/com_tower/basic_nonsolid
{
	qer_editorimage textures/imm_yavin4/basic1
	q3map_material solidmetal
	surfaceparm nonsolid
    {
        map $lightmap
    }
    {
        map textures/imm_yavin4/basic1
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/com_tower/tan_gradient2
{
	qer_editorimage	textures/common/gradient
	qer_trans	0.5
	surfaceparm	noimpact
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
    {
        clampmap textures/common/gradient
        blendFunc GL_ONE GL_ONE
        rgbGen const ( 0.807843 0.717647 0.576471 )
	  glow
    }
}

textures/com_tower/energy_1
{
	qer_editorimage	textures/com_tower/energything4
	qer_trans 0.5
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_material	nonsolid
	q3map_nolightmap
    {
        map textures/com_tower/energything4
        blendFunc GL_ONE GL_ONE
        tcMod scroll 0 1.1
    }
    {
  map textures/com_tower/energything4
        blendFunc GL_ONE GL_ONE
        tcMod scroll 0 0.9
    }
    {
        map textures/com_tower/energything4
        blendFunc GL_ONE GL_ONE
        tcMod scroll 0 0.4
    }
    {
        map textures/com_tower/energything4
        blendFunc GL_ONE GL_ONE
	tcMod scroll 0 0.1
}
{
	map textures/com_tower/cubemap3
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen const 0.2
	tcGen environment
    }
}

textures/com_tower/grating 
{ 
        qer_editorimage textures/com_tower/grating2
        surfaceparm nonopaque 
        surfaceparm trans 
        surfaceparm alphashadow  
	  surfaceparm nomarks 
        cull twosided 
        qer_trans 1.0 
        q3map_material HollowMetal                                                      
    { 
        map textures/com_tower/grating2
        alphaFunc GE128 
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA 
        depthWrite 
    } 
    { 
        map $lightmap 
        rgbGen identity 
        blendFunc GL_DST_COLOR GL_ZERO 
        depthFunc equal 
    } 
}

textures/com_tower/com_floor_decal
{
	qer_editorimage	textures/com_tower/com_floor_decal
	polygonOffset
	q3map_nolightmap
    {
        map textures/com_tower/com_floor_decal
        alphaFunc GE128
        blendFunc GL_DST_COLOR GL_SRC_COLOR
    }
    {
        map textures/com_tower/com_floor_decal_glw
        blendFunc GL_ONE GL_ONE
        glow
    }
}
