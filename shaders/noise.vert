varying vec2 v_texCoord2D;
uniform float time;

void main( void )
{
	gl_Position = gl_ModelViewProjectionMatrix * gl_Vertex;
	v_texCoord2D = gl_MultiTexCoord0.xy * 64.0 + vec2(0.0, time);
}
