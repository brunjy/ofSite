<%inherit file="base.mako" />
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" 
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    ${self.head()}
    <meta http-equiv="X-UA-Compatible" content="IE=9"/>
    <meta name="generator" content="Doxygen 1.8.3.1"/>
    <title>openFrameworks: Class Index</title>
    <link href="tabs.css" rel="stylesheet" type="text/css"/>
    <script type="text/javascript" src="dynsections.js"></script>
    <link href="search/search.css" rel="stylesheet" type="text/css"/>
    <script type="text/javascript" src="search/search.js"></script>
    <script type="text/javascript">
      $(document).ready(function() { searchBox.OnSelectItem(0); });
    </script>
    <link href="doxygen.css" rel="stylesheet" type="text/css" />
  </head>
  <body>
    <div id="content">
      ${self.header()}
      <div id="body-wrap">
      		<div class="page-wide">
	            <div class="page-left-split">
           		    <h1 class="documentation">reference</h1> <ul class="docsadvanced"><li><a href="/documentation">basic</a></li> <li><a  class="active" href="/doxygen/annotated.html">advanced</a></li> </ul>
           		</div>
		        <div class="page-right-narrow">
			        <p>This documentation is automatically generated from the openFrameworks source code using doxygen and refers to the most recent release, version <strong>${bf.config.currentVersion}</strong>.</p>
		        </div>
       		</div>
      		<div class="page-wide">
      		    <div class="doxy-mainmenu">
<!-- Generated by Doxygen 1.8.3.1 -->
  <div id="navrow1" class="tabs">
    <ul class="tablist">
      <li><a href="index.html"><span>Main&#160;Page</span></a></li>
      <li><a href="namespaces.html"><span>Namespaces</span></a></li>
      <li><a href="annotated.html"><span>Classes</span></a></li>
      <li class="current"><a href="files.html"><span>Files</span></a></li>
    </ul>
  </div>
  <div id="navrow2" class="tabs2">
    <ul class="tablist">
      <li><a href="files.html"><span>File&#160;List</span></a></li>
      <li><a href="globals.html"><span>File&#160;Members</span></a></li>
    </ul>
  </div>
<div id="nav-path" class="navpath">
  <ul>
<li class="navelem"><a class="el" href="dir_84d5b34cee6369a03c8d1f3b970ed216.html">openFrameworks</a></li><li class="navelem"><a class="el" href="dir_270bbad7e353bbf13b71b43b7eff9656.html">video</a></li>  </ul>
</div>
</div><!-- top -->
<div class="header">
  <div class="headertitle">
<div class="title">ofQTKitMovieRenderer.h</div>  </div>
</div><!--header-->
<div class="contents">
<a href="of_q_t_kit_movie_renderer_8h.html">Go to the documentation of this file.</a><div class="fragment"><div class="line"><a name="l00001"></a><span class="lineno">    1</span>&#160;</div>
<div class="line"><a name="l00002"></a><span class="lineno">    2</span>&#160;<span class="comment">// Copyright (c) 2012 openFrameworks team</span></div>
<div class="line"><a name="l00003"></a><span class="lineno">    3</span>&#160;<span class="comment">// openFrameworks is released under the MIT License. See libs/_Licence.txt</span></div>
<div class="line"><a name="l00004"></a><span class="lineno">    4</span>&#160;</div>
<div class="line"><a name="l00005"></a><span class="lineno">    5</span>&#160;<span class="preprocessor">#import &lt;Cocoa/Cocoa.h&gt;</span></div>
<div class="line"><a name="l00006"></a><span class="lineno">    6</span>&#160;<span class="preprocessor">#import &lt;Quartz/Quartz.h&gt;</span></div>
<div class="line"><a name="l00007"></a><span class="lineno">    7</span>&#160;<span class="preprocessor">#import &lt;QTKit/QTKit.h&gt;</span></div>
<div class="line"><a name="l00008"></a><span class="lineno">    8</span>&#160;<span class="preprocessor">#import &lt;OpenGL/OpenGL.h&gt;</span></div>
<div class="line"><a name="l00009"></a><span class="lineno">    9</span>&#160;</div>
<div class="line"><a name="l00010"></a><span class="lineno">   10</span>&#160;</div>
<div class="line"><a name="l00011"></a><span class="lineno"><a class="code" href="interface_q_t_kit_movie_renderer.html">   11</a></span>&#160;<span class="keyword">@interface </span><a class="code" href="interface_q_t_kit_movie_renderer.html">QTKitMovieRenderer</a> : NSObject</div>
<div class="line"><a name="l00012"></a><span class="lineno">   12</span>&#160;{</div>
<div class="line"><a name="l00013"></a><span class="lineno"><a class="code" href="interface_q_t_kit_movie_renderer.html#a035862eaa366c8a5febd5f45f10f0c16">   13</a></span>&#160;    QTMovie * <a class="code" href="interface_q_t_kit_movie_renderer.html#a035862eaa366c8a5febd5f45f10f0c16">_movie</a>;</div>
<div class="line"><a name="l00014"></a><span class="lineno"><a class="code" href="interface_q_t_kit_movie_renderer.html#a60256236b82dfde9520c6678abc3217c">   14</a></span>&#160;    QTVisualContextRef <a class="code" href="interface_q_t_kit_movie_renderer.html#a60256236b82dfde9520c6678abc3217c">_visualContext</a>;</div>
<div class="line"><a name="l00015"></a><span class="lineno">   15</span>&#160;    </div>
<div class="line"><a name="l00016"></a><span class="lineno"><a class="code" href="interface_q_t_kit_movie_renderer.html#af37410ac69cd13dc580862c64025768e">   16</a></span>&#160;    CVOpenGLTextureCacheRef <a class="code" href="interface_q_t_kit_movie_renderer.html#af37410ac69cd13dc580862c64025768e">_textureCache</a>;</div>
<div class="line"><a name="l00017"></a><span class="lineno"><a class="code" href="interface_q_t_kit_movie_renderer.html#a63ec9a9563820c066d37b1b2ac9e75dd">   17</a></span>&#160;    CVOpenGLTextureRef <a class="code" href="interface_q_t_kit_movie_renderer.html#a63ec9a9563820c066d37b1b2ac9e75dd">_latestTextureFrame</a>;</div>
<div class="line"><a name="l00018"></a><span class="lineno"><a class="code" href="interface_q_t_kit_movie_renderer.html#a6e8e32c52e505614b387774d09e2499f">   18</a></span>&#160;    CVPixelBufferRef <a class="code" href="interface_q_t_kit_movie_renderer.html#a6e8e32c52e505614b387774d09e2499f">_latestPixelFrame</a>;</div>
<div class="line"><a name="l00019"></a><span class="lineno">   19</span>&#160;    </div>
<div class="line"><a name="l00020"></a><span class="lineno"><a class="code" href="interface_q_t_kit_movie_renderer.html#a71c5fed21acc5fba3b78cb1d3a005ac2">   20</a></span>&#160;    NSSize <a class="code" href="interface_q_t_kit_movie_renderer.html#a71c5fed21acc5fba3b78cb1d3a005ac2">movieSize</a>;</div>
<div class="line"><a name="l00021"></a><span class="lineno"><a class="code" href="interface_q_t_kit_movie_renderer.html#a0dca4375fe3185586ae4b9effc360979">   21</a></span>&#160;    QTTime <a class="code" href="interface_q_t_kit_movie_renderer.html#a0dca4375fe3185586ae4b9effc360979">movieDuration</a>;</div>
<div class="line"><a name="l00022"></a><span class="lineno"><a class="code" href="interface_q_t_kit_movie_renderer.html#a63dc8e82ef37046da343b5a178cdc201">   22</a></span>&#160;    NSInteger <a class="code" href="interface_q_t_kit_movie_renderer.html#a63dc8e82ef37046da343b5a178cdc201">frameCount</a>;</div>
<div class="line"><a name="l00023"></a><span class="lineno">   23</span>&#160;<span class="comment">//  double frameStep;</span></div>
<div class="line"><a name="l00024"></a><span class="lineno"><a class="code" href="interface_q_t_kit_movie_renderer.html#a871b51d50af5ea429c4c7308e8ab80f8">   24</a></span>&#160;    QTTime <a class="code" href="interface_q_t_kit_movie_renderer.html#a871b51d50af5ea429c4c7308e8ab80f8">lastMovieTime</a>;</div>
<div class="line"><a name="l00025"></a><span class="lineno"><a class="code" href="interface_q_t_kit_movie_renderer.html#a71cbfec9db470c2aeacf2344b8400e70">   25</a></span>&#160;    BOOL <a class="code" href="interface_q_t_kit_movie_renderer.html#a71cbfec9db470c2aeacf2344b8400e70">frameUpdated</a>;</div>
<div class="line"><a name="l00026"></a><span class="lineno"><a class="code" href="interface_q_t_kit_movie_renderer.html#a527bb016109adf3385fe229c62a05f13">   26</a></span>&#160;    BOOL <a class="code" href="interface_q_t_kit_movie_renderer.html#a527bb016109adf3385fe229c62a05f13">useTexture</a>;</div>
<div class="line"><a name="l00027"></a><span class="lineno"><a class="code" href="interface_q_t_kit_movie_renderer.html#ac969df2a6ad4abfc72fd64e224fcd981">   27</a></span>&#160;    BOOL <a class="code" href="interface_q_t_kit_movie_renderer.html#ac969df2a6ad4abfc72fd64e224fcd981">usePixels</a>;</div>
<div class="line"><a name="l00028"></a><span class="lineno"><a class="code" href="interface_q_t_kit_movie_renderer.html#aaad74884f458594d9d70557d40393e46">   28</a></span>&#160;    BOOL <a class="code" href="interface_q_t_kit_movie_renderer.html#aaad74884f458594d9d70557d40393e46">useAlpha</a>;</div>
<div class="line"><a name="l00029"></a><span class="lineno"><a class="code" href="interface_q_t_kit_movie_renderer.html#aedd77813792355b87df5980950043a7c">   29</a></span>&#160;    BOOL <a class="code" href="interface_q_t_kit_movie_renderer.html#aedd77813792355b87df5980950043a7c">synchronousSeek</a>;</div>
<div class="line"><a name="l00030"></a><span class="lineno"><a class="code" href="interface_q_t_kit_movie_renderer.html#a8907f738c43099f939d130b34af55bf6">   30</a></span>&#160;    BOOL <a class="code" href="interface_q_t_kit_movie_renderer.html#a8907f738c43099f939d130b34af55bf6">justSetFrame</a>;</div>
<div class="line"><a name="l00031"></a><span class="lineno"><a class="code" href="interface_q_t_kit_movie_renderer.html#abc94b379f9de2da5a9cbc108e52a9371">   31</a></span>&#160;    BOOL <a class="code" href="interface_q_t_kit_movie_renderer.html#abc94b379f9de2da5a9cbc108e52a9371">frameIsNew</a>;</div>
<div class="line"><a name="l00032"></a><span class="lineno"><a class="code" href="interface_q_t_kit_movie_renderer.html#ab62d84ff135e7ddc7826f54e51705be0">   32</a></span>&#160;    BOOL <a class="code" href="interface_q_t_kit_movie_renderer.html#ab62d84ff135e7ddc7826f54e51705be0">hasVideo</a>;</div>
<div class="line"><a name="l00033"></a><span class="lineno"><a class="code" href="interface_q_t_kit_movie_renderer.html#a80d167cf0980b9b38d117fdfaa133883">   33</a></span>&#160;    BOOL <a class="code" href="interface_q_t_kit_movie_renderer.html#a80d167cf0980b9b38d117fdfaa133883">hasAudio</a>;</div>
<div class="line"><a name="l00034"></a><span class="lineno"><a class="code" href="interface_q_t_kit_movie_renderer.html#a5ed0610eb4d60ba650158c88976bfad5">   34</a></span>&#160;    BOOL <a class="code" href="interface_q_t_kit_movie_renderer.html#a5ed0610eb4d60ba650158c88976bfad5">loadedFirstFrame</a>;</div>
<div class="line"><a name="l00035"></a><span class="lineno"><a class="code" href="interface_q_t_kit_movie_renderer.html#a9c9697c81a08b411e33bc3694e1f3890">   35</a></span>&#160;    NSArray* <a class="code" href="interface_q_t_kit_movie_renderer.html#a9c9697c81a08b411e33bc3694e1f3890">frameTimeValues</a>;</div>
<div class="line"><a name="l00036"></a><span class="lineno"><a class="code" href="interface_q_t_kit_movie_renderer.html#adc17560cf8602dfee7649ecf4be775fa">   36</a></span>&#160;    NSCondition* <a class="code" href="interface_q_t_kit_movie_renderer.html#adc17560cf8602dfee7649ecf4be775fa">synchronousSeekLock</a>;</div>
<div class="line"><a name="l00037"></a><span class="lineno">   37</span>&#160;}</div>
<div class="line"><a name="l00038"></a><span class="lineno">   38</span>&#160;</div>
<div class="line"><a name="l00039"></a><span class="lineno">   39</span>&#160;<span class="keyword">@property</span> (nonatomic, readonly) NSSize movieSize;</div>
<div class="line"><a name="l00040"></a><span class="lineno">   40</span>&#160;<span class="keyword">@property</span> (nonatomic, readonly) BOOL useTexture;</div>
<div class="line"><a name="l00041"></a><span class="lineno">   41</span>&#160;<span class="keyword">@property</span> (nonatomic, readonly) BOOL usePixels;</div>
<div class="line"><a name="l00042"></a><span class="lineno">   42</span>&#160;<span class="keyword">@property</span> (nonatomic, readonly) BOOL useAlpha;</div>
<div class="line"><a name="l00043"></a><span class="lineno"><a class="code" href="interface_q_t_kit_movie_renderer.html#afda0446b6d4697afbc0222f41125d5ef">   43</a></span>&#160;<span class="keyword">@property</span> (nonatomic, readonly) NSTimeInterval duration; <span class="comment">//duration in seconds</span></div>
<div class="line"><a name="l00044"></a><span class="lineno">   44</span>&#160;<span class="keyword">@property</span> (nonatomic, readonly) NSInteger frameCount;  <span class="comment">//total frames</span></div>
<div class="line"><a name="l00045"></a><span class="lineno"><a class="code" href="interface_q_t_kit_movie_renderer.html#a9115b4c6bddb641cc2c667ee116b8700">   45</a></span>&#160;<span class="keyword">@property</span> (nonatomic, readonly) BOOL isFinished;  <span class="comment">//returns true if the movie is not looping and over</span></div>
<div class="line"><a name="l00046"></a><span class="lineno">   46</span>&#160;<span class="keyword">@property</span> (readwrite) BOOL justSetFrame; <span class="comment">//this needs to be set *before* calls to _movie.setTime to allow synchronous seeking</span></div>
<div class="line"><a name="l00047"></a><span class="lineno">   47</span>&#160;<span class="keyword">@property</span> (nonatomic, readwrite) BOOL synchronousSeek;</div>
<div class="line"><a name="l00048"></a><span class="lineno">   48</span>&#160;</div>
<div class="line"><a name="l00049"></a><span class="lineno">   49</span>&#160;</div>
<div class="line"><a name="l00050"></a><span class="lineno"><a class="code" href="interface_q_t_kit_movie_renderer.html#abd75befa6adcae776aa59fd01b72df5d">   50</a></span>&#160;<span class="keyword">@property</span> (nonatomic, readwrite) <span class="keywordtype">float</span> rate;</div>
<div class="line"><a name="l00051"></a><span class="lineno"><a class="code" href="interface_q_t_kit_movie_renderer.html#a723ce2458f01443ee36631b3702b498e">   51</a></span>&#160;<span class="keyword">@property</span> (nonatomic, readwrite) <span class="keywordtype">float</span> volume;</div>
<div class="line"><a name="l00052"></a><span class="lineno"><a class="code" href="interface_q_t_kit_movie_renderer.html#a2a8af30b1112cb9c16acdc116c4e5caf">   52</a></span>&#160;<span class="keyword">@property</span> (nonatomic, readonly) CGFloat time;</div>
<div class="line"><a name="l00053"></a><span class="lineno"><a class="code" href="interface_q_t_kit_movie_renderer.html#a9c9da3edf25145afdd5030095b8a3194">   53</a></span>&#160;<span class="keyword">@property</span> (nonatomic, readonly) <span class="keywordtype">long</span> <span class="keywordtype">long</span> timeValue;</div>
<div class="line"><a name="l00054"></a><span class="lineno"><a class="code" href="interface_q_t_kit_movie_renderer.html#a4cc1284c0b6dbf1a39a1805a686fc46c">   54</a></span>&#160;<span class="keyword">@property</span> (nonatomic, readwrite) CGFloat position;  <span class="comment">//set and get frame position by percent</span></div>
<div class="line"><a name="l00055"></a><span class="lineno"><a class="code" href="interface_q_t_kit_movie_renderer.html#abd168d72b9839228c668b996d89b586e">   55</a></span>&#160;<span class="keyword">@property</span> (nonatomic, readwrite) NSInteger frame;  <span class="comment">//set and get frame position by percent</span></div>
<div class="line"><a name="l00056"></a><span class="lineno"><a class="code" href="interface_q_t_kit_movie_renderer.html#a48a46f624277bd4eb8f57295a208f454">   56</a></span>&#160;<span class="keyword">@property</span> (nonatomic, readwrite) BOOL loops;  <span class="comment">//set and get loopstate</span></div>
<div class="line"><a name="l00057"></a><span class="lineno"><a class="code" href="interface_q_t_kit_movie_renderer.html#aafce46d2cd25baaf4e7584961a723f5e">   57</a></span>&#160;<span class="keyword">@property</span> (nonatomic, readwrite) BOOL palindrome;  <span class="comment">//set and get palindrome state</span></div>
<div class="line"><a name="l00058"></a><span class="lineno">   58</span>&#160;</div>
<div class="line"><a name="l00059"></a><span class="lineno"><a class="code" href="interface_q_t_kit_movie_renderer.html#a6b878c62bc13d09c08f6fbb6bebbb70a">   59</a></span>&#160;<span class="keyword">@property</span> (nonatomic, readonly) BOOL textureAllocated;</div>
<div class="line"><a name="l00060"></a><span class="lineno"><a class="code" href="interface_q_t_kit_movie_renderer.html#aab87f50da31f461638f331d92488b9aa">   60</a></span>&#160;<span class="keyword">@property</span> (nonatomic, readonly) GLuint textureID;</div>
<div class="line"><a name="l00061"></a><span class="lineno"><a class="code" href="interface_q_t_kit_movie_renderer.html#a9036a73a9e5fe5bf219d1e6d1e141858">   61</a></span>&#160;<span class="keyword">@property</span> (nonatomic, readonly) GLenum textureTarget;</div>
<div class="line"><a name="l00062"></a><span class="lineno">   62</span>&#160;</div>
<div class="line"><a name="l00063"></a><span class="lineno">   63</span>&#160;- (NSDictionary *)pixelBufferAttributes;</div>
<div class="line"><a name="l00064"></a><span class="lineno">   64</span>&#160;</div>
<div class="line"><a name="l00065"></a><span class="lineno">   65</span>&#160;- (void)draw:(NSRect)drawRect;</div>
<div class="line"><a name="l00066"></a><span class="lineno">   66</span>&#160;- (BOOL)loadMovie:(NSString *)moviePath pathIsURL:(BOOL)isURL allowTexture:(BOOL)useTexture allowPixels:(BOOL)usePixels allowAlpha:(BOOL)useAlpha;</div>
<div class="line"><a name="l00067"></a><span class="lineno">   67</span>&#160;- (BOOL)update;</div>
<div class="line"><a name="l00068"></a><span class="lineno">   68</span>&#160;</div>
<div class="line"><a name="l00069"></a><span class="lineno">   69</span>&#160;- (void)bindTexture;</div>
<div class="line"><a name="l00070"></a><span class="lineno">   70</span>&#160;- (void)unbindTexture;</div>
<div class="line"><a name="l00071"></a><span class="lineno">   71</span>&#160;</div>
<div class="line"><a name="l00072"></a><span class="lineno">   72</span>&#160;<span class="comment">//copies ARGB pixels to RGB or RGBA depending on allowAlpha</span></div>
<div class="line"><a name="l00073"></a><span class="lineno">   73</span>&#160;<span class="comment">//outbuf must be allocated with enough space depending on movieSize</span></div>
<div class="line"><a name="l00074"></a><span class="lineno">   74</span>&#160;- (void)pixels:(<span class="keywordtype">unsigned</span> <span class="keywordtype">char</span> *)outbuf;</div>
<div class="line"><a name="l00075"></a><span class="lineno">   75</span>&#160;- (void)setBalance:(<span class="keywordtype">float</span>)balance;</div>
<div class="line"><a name="l00076"></a><span class="lineno">   76</span>&#160;- (void)stepForward;</div>
<div class="line"><a name="l00077"></a><span class="lineno">   77</span>&#160;- (void)stepBackward;</div>
<div class="line"><a name="l00078"></a><span class="lineno">   78</span>&#160;- (void)gotoBeginning;</div>
<div class="line"><a name="l00079"></a><span class="lineno">   79</span>&#160;</div>
<div class="line"><a name="l00080"></a><span class="lineno">   80</span>&#160;</div>
<div class="line"><a name="l00081"></a><span class="lineno">   81</span>&#160;- (void)frameAvailable:(CVImageBufferRef)image;</div>
<div class="line"><a name="l00082"></a><span class="lineno">   82</span>&#160;- (void)frameFailed;</div>
<div class="line"><a name="l00083"></a><span class="lineno">   83</span>&#160;</div>
<div class="line"><a name="l00084"></a><span class="lineno">   84</span>&#160;- (void)synchronizeSeek;</div>
<div class="line"><a name="l00085"></a><span class="lineno">   85</span>&#160;</div>
<div class="line"><a name="l00086"></a><span class="lineno">   86</span>&#160;<span class="keyword">@end</span></div>
</div><!-- fragment --></div><!-- contents -->

            </div>
      </div>
      <div id="footer">
        ${self.footer()}
      </div> <!-- End Footer -->
    </div> <!-- End Content -->
  </body>
</html>
<%def name="header()">
  <%include file="header.mako" args="active='documentation'" />
</%def>
