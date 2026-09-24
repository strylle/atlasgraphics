

Code
[[

// --------------------------------------------------------------
// A collection of constants that can be used to tweak the shaders
// To update: run "reloadfx all"
// --------------------------------------------------------------

// --------------------------------------------------------------
// ------------------    Light          -------------------------
// --------------------------------------------------------------
static const float NIGHT_AMBIENT_BOOST = 3.0f; // can just be baked into the below later ye?

static const float3 DayAmbientMapPosX = float3(0.08, 0.08, 0.04);   // less warm right
static const float3 DayAmbientMapNegX = float3(0.15, 0.15, 0.15);  // left
static const float3 DayAmbientMapPosY = float3(0.03, 0.03, 0.06);  // kills everything
static const float3 DayAmbientMapNegY = float3(0.0, 0.0, 0.0);  // from under
static const float3 DayAmbientMapPosZ = float3(0.04, 0.042, 0.13);  // bluer top
static const float3 DayAmbientMapNegZ = float3(0.03, 0.033, 0.033);  // bottom

static const float3 NightAmbientMapPosX = float3(0.2, 0.2, 0.2);  // right
static const float3 NightAmbientMapNegX = float3(0.0, 0.0, 0.0);  // left
static const float3 NightAmbientMapPosY = float3(0.01, 0.01, 0.01);  // kills everything
static const float3 NightAmbientMapNegY = float3(0.0, 0.0, 0.1);  // from under
static const float3 NightAmbientMapPosZ = float3(0.06, 0.1, 0.15);  // top
static const float3 NightAmbientMapNegZ = float3(0.14, 0.14, 0.2);  // bottom

// NOTE: regular unit ambient colors set from defines. this is night
static const float3 NightAmbientPosX = float3(2.0, 2.0, 2.0);  // right
static const float3 NightAmbientNegX = float3(0.2, 0.2, 0.2);  // left
static const float3 NightAmbientPosY = float3(0.1, 0.1, 0.1);  // kills everything
static const float3 NightAmbientNegY = float3(0.0, 0.0, 0.0);  // from under
static const float3 NightAmbientPosZ = float3(3.0, 3.0, 3.0);  // top
static const float3 NightAmbientNegZ = float3(0.8, 0.8, 0.8);  // bottom

// --------------------------------------------------------------
// ------------------    Specular       -------------------------
// --------------------------------------------------------------
static const float SPECULAR_WIDTH 				= 15.0;
static const float SPECULAR_MULTIPLIER			= 1.0;
static const float MAP_SPECULAR_WIDTH			= 15.0;

// --------------------------------------------------------------
// ------------------    TERRAIN        -------------------------
// --------------------------------------------------------------
static const float CITY_LIGHTS_TILING 			= 0.09103;
static const float CITY_LIGHTS_INTENSITY 		= 5.5;
static const float CITY_LIGHTS_BLOOM_FACTOR 	= 0.3;

static const float TERRAIN_TILE_FREQ 			= 128.0f;
static const float OTH_RELIEF_DETAIL_NEAR = 250.0f;
static const float OTH_RELIEF_DETAIL_FAR = 900.0f;
static const float OTH_RELIEF_HEIGHT_NEAR = 600.0f;
static const float OTH_RELIEF_HEIGHT_FAR = 1200.0f;
static const float OTH_RELIEF_BASE_HEIGHT = 12.0f;
static const float OTH_LAND_FAR_SATURATION = 0.95f;
static const float3 OTH_LAND_PAPER_COLOR = float3( 0.93f, 0.90f, 0.82f );
static const float OTH_LAND_PAPER_LIFT = 0.15f;
static const float OTH_STATIC_NIGHT_NEAR = 600.0f;
static const float OTH_STATIC_NIGHT_FAR = 1200.0f;
static const float OTH_STATIC_NIGHT_STRENGTH = 0.25f;
static const float OTH_MAPNAME_FONT_NEAR = 800.0f;
static const float OTH_MAPNAME_FONT_FAR = 1000.0f;
static const float OTH_MAPNAME_FAR_V = 2.0f / 3.0f;  // far layer sits under the near one at half res, font ships as gfx/fonts/hoi_mapfont4
static const float OTH_LAND_FAR_BRIGHTNESS = 1.00f;
static const float3 OTH_LAND_FAR_TINT = float3( 1.02f, 1.00f, 0.97f );
static const float3 OTH_CONTOUR_COLOR = float3( 0.25f, 0.40f, 0.48f );
static const float OTH_CONTOUR_OPACITY = 0.30f;
static const float OTH_CONTOUR_WIDTH_LOW = 1.0f;
static const float OTH_CONTOUR_WIDTH_HIGH = 2.5f;
static const float OTH_RIVER_WIDTH_NEAR = 300.0f;
static const float OTH_RIVER_WIDTH_FAR = 1200.0f;
static const float OTH_RIVER_FAR_WIDTH = 0.40f;
static const float OTH_CRT_NEAR = 900.0f;
static const float OTH_CRT_FAR = 1200.0f;
static const float OTH_SCANLINE_PERIOD = 3.0f;
static const float OTH_SCANLINE_DARKEN = 0.15f;
static const float OTH_CRT_CURVATURE = 0.08f;
static const float OTH_CRT_ABERRATION_PX = 1.5f;
static const float OTH_CRT_MASK = 0.12f;
static const float OTH_CRT_VIGNETTE = 0.9f;
static const float MAP_NUM_TILES 				= 4.0f;
static const float TEXELS_PER_TILE 				= 512.0f;
static const float ATLAS_TEXEL_POW2_EXPONENT	= 11.0f;
static const float TERRAIN_WATER_CLIP_HEIGHT    = 3.0f;
static const float TERRAIN_WATER_CLIP_CAM_HI	= 700.0f;
static const float TERRAIN_WATER_CLIP_CAM_LO	= 50.0f;

static const float MUD_TILING 					= 0.09;
static const float MUD_NORMAL_CUTOFF 			= 10.982;
static const float MUD_STRENGHTEN 				= 1.0;

static const float 	SNOW_OPACITY_MIN			= 0.95f;
static const float 	SNOW_OPACITY_MAX			= 0.2f;
static const float 	SNOW_CAM_MIN 				= 50.0f;
static const float 	SNOW_CAM_MAX 				= 300.0f;
static const float 	MUD_CAM_MIN 				= 50.0f;
static const float 	MUD_CAM_MAX 				= 300.0f;
static const float 	ICE_CAM_MIN 				= 100.0f;
static const float 	ICE_CAM_MAX 				= 350.0f;


static const float 	SNOW_START_HEIGHT 			= 3.0f;
static const float 	SNOW_RIDGE_START_HEIGHT 	= 11.0f;
static const float 	SNOW_NORMAL_START 			= 0.7f;
static const float3 SNOW_COLOR 					= float3( 0.46, 0.48, 0.69 );
static const float3 SNOW_WATER_COLOR 			= float3( 0.3, 0.6, 1.0 );
static const float 	SNOW_CLIFFS 				= 5.0f;
static const float 	SNOW_SPEC_GLOSS_MULT 		= 0.2f;
static const float 	SNOW_TILING  				= 0.05f;
static const float 	SNOW_NOISE_TILING  			= 0.06f;
static const float 	SNOW_ICE_NOISE_TILING  		= 0.0625f;
static const float 	SNOW_FROST_MIN_EFFECT  		= 0.4f;

static const float3 ICE_COLOR 					= float3( 0.5f, 0.6f, 0.9f );
static const float 	ICE_NOISE_TILING  			= 0.1f; //0.068f;

static const float WATER_COLOR_LIGHTNESS = 0.55;
static const float3 OTH_OCEAN_COLOR = float3( 0.0033f, 0.0077f, 0.0264f );
static const float WATER_RIPPLE_EFFECT = 0.0025;

static const float COLORMAP_OVERLAY_STRENGTH = 1.0f; //0.6f;
static const float COLORMAP_MUD_OVERLAY_STRENGTH = 0.5f;

static const float3 FAKE_CUBEMAP_COLOR 			= float3(0.0f, 0.0f, 0.0f);

// MILD_WINTER_VALUE = ###,						defines.lua   (reload defines)
// NORMAL_WINTER_VALUE = ##,					defines.lua   (reload defines)
// SEVERE_WINTER_VALUE = ###,					defines.lua   (reload defines)


static const float 	BORDER_TILE					= 0.4f;
// BORDER_WIDTH		= ###						defines.lua   (reload defines)



// Snow color									standardfuncsgfx.fxh   
// static const float3 SNOW_COLOR = float3( 0.8f, 0.8f, 0.8f );
// Snow fade									standardfuncsgfx.fxh   
// 	float vSnow = saturate( saturate( vNoise - ( 1.0f - vIsSnow ) ) * 5.0f );

static const float 	TREE_SEASON_MIN 			= 0.5f;
static const float 	TREE_SEASON_FADE_TWEAK 		= 2.5f;

// --------------------------------------------------------------
// ------------------    HDR          	-------------------------
// --------------------------------------------------------------
static const float3 LUMINANCE_VECTOR  			= float3(0.2125f, 0.7154f, 0.0721f);

// --------------------------------------------------------------
// ------------------    TREES          -------------------------
// --------------------------------------------------------------
static const float 	TREE_SPECULAR = 0.5f;
static const float 	TREE_ROUGHNESS = 0.6f;

// --------------------------------------------------------------
// ------------------    WATER          -------------------------
// --------------------------------------------------------------

//static const float  WATER_TILE					= 4.0f;
static const float  WATER_TIME_SCALE			= 1.0f / 50.0f;
static const float  WATER_HEIGHT = 9.5f;
static const float  WATER_HEIGHT_RECP = 1.0f / WATER_HEIGHT;
static const float  WATER_HEIGHT_RECP_SQUARED = WATER_HEIGHT_RECP * WATER_HEIGHT_RECP;


// --------------------------------------------------------------
// ------------------    BUILDINGS      -------------------------
// --------------------------------------------------------------

//	PORT_SHIP_OFFSET = 2.0,					defines.lua   (reload defines)
//	SHIP_IN_PORT_SCALE = 0.25,				
//  BUILDING SIZE?



// --------------------------------------------------------------
// ------------------    FOG            -------------------------
// --------------------------------------------------------------

static const float3 FOG_COLOR = float3( 0.10, 0.18, 0.28 );
static const float 	FOG_BEGIN					= 1.0f;
static const float 	FOG_END 					= 150.0f;
static const float FOG_MAX = 0.45f;

//static const float 	FOG_MAX 					= 1000.7f;

// Fog of war
static const float 	FOW_MAX 					= 0.5f;
static const float  FOW_CAMERA_MIN				= 200;
static const float  FOW_CAMERA_MAX				= 500;


// --------------------------------------------------------------
// ------------------    BUILDINGS      -------------------------
// --------------------------------------------------------------


static const float  SHADOW_WEIGHT_TERRAIN    	= 0.7f;
static const float  SHADOW_WEIGHT_MAP    		= 0.7f;
static const float  SHADOW_WEIGHT_BORDER   		= 0.7f;
static const float  SHADOW_WEIGHT_WATER   		= 0.5f;
static const float  SHADOW_WEIGHT_RIVER   		= 0.4f;
static const float  SHADOW_WEIGHT_TREE   		= 0.7f;

// LIGHT_SHADOW_DIRECTION_X = -8.0				defines.lua   (reload defines)
// LIGHT_SHADOW_DIRECTION_Y = -8.0				defines.lua   (reload defines)
// LIGHT_SHADOW_DIRECTION_Z = 5.0				defines.lua   (reload defines)


// --------------------------------------------------------------
// ------------------    CAMERA         -------------------------
// --------------------------------------------------------------



// CAMERA_MIN_HEIGHT = 50.0,					defines.lua   (reload defines)
// CAMERA_MAX_HEIGHT = 3000.0,					defines.lua   (reload defines)

// --------------------------------------------------------------
// ------------------    GRADIENT BORDERS   ---------------------
// --------------------------------------------------------------

static const float GB_CAM_MIN = 0.0f;
static const float GB_CAM_MAX = 1.0f;
static const float GB_CAM_MAX_FILLING_CLAMP = 1.0f; // 0 to 1 value for clamping the fill when camera is at max distance
static const float GB_THRESHOLD = 0.01f; // interpolation time
static const float GB_THRESHOLD2 = 0.25f; // interpolation time
//static const float3 GB_OUTLINE_COLOR = float3( 0.0f, 0.0f, 0.0f );
static const float GB_OUTLINE_CUTOFF_SEA = 0.990f; // Magic number to balance cutoff on edges without neighbor (over Sea)
static const float GB_OPACITY_NEAR = 1.0f; // Transparency when camera is near
static const float GB_OPACITY_FAR = 1.0f;  // Transparency when camera is far
static const float BORDER_NIGHT_DESATURATION_MAX = 0.2f; // how much border colors can get desaturated at night. 1.0f is full grey
static const float BORDER_FOW_REMOVAL_FACTOR = 1.0f; // How much of the FOW that is removed from the borders. 1.0f is no FOW
static const float BORDER_LIGHT_REMOVAL_FACTOR = 0.5f; // How much of the light calculations that are removed from the borders. 1.0f is no light
static const float GB_STRENGTH_CH1 = 0.8; // Opacity of bottom layer
static const float GB_STRENGTH_CH2 = 1; // Opacity of top layer
static const float GB_FIRST_LAYER_PRIORITY = 0.4; // Priority for first/second layer when both are active at the same pixel
static const float BORDER_MAP_TILE = 18000.0f;

// --------------------------------------------------------------
// ------------------    SECONDARY COLOR MAP   ------------------
// --------------------------------------------------------------

static const float SEC_MAP_TILE = 6000.0f;


// --------------------------------------------------------------
// ------------------    MAP ARROWS   ---------------------------
// --------------------------------------------------------------

static const float MAP_ARROW_SEL_BLINK_SPEED = 5.5f;
static const float MAP_ARROW_SEL_BLINK_RANGE = 0.7f;
static const float MAP_ARROW_NORMALS_STR_TERR = 0.0125f;
static const float MAP_ARROW_NORMALS_STR_WATER = 0.08f;

// --------------------------------------------------------------
// ------------------    PARTICLES   ----------------------------
// --------------------------------------------------------------
static const float PARTICLE_FADE_START_DISTANCE = 100;
static const float PARTICLE_FADE_STOP_DISTANCE = 350;

// --------------------------------------------------------------
// -------------    RIM LIGHT (PDXMESH)   -----------------------
// --------------------------------------------------------------
static const float 	RIM_START 		= 0.55f;
static const float 	RIM_END 		= 0.6f;
static const float4 RIM_COLOR 		= float4( 0.3f, 0.3f, 0.3f, 0.0f );


// --------------------------------------------------------------
// -------------    MAP BORDER (PDXMESH)   ----------------------
// --------------------------------------------------------------
static const float3 BORDER_SUN_INTENSITY = float3(1.5, 1.5, 1.6);
static const float3 BORDER_SUN_DIRECTION = float3(-0.2, 0.9, 0.1);
//static const float3 BORDER_SUN_DIRECTION = float3(-0.1, 0.5, 0.0);
//static const float3 BORDER_SUN_DIRECTION = float3(0.2, 0.5, 0.0);
]]
