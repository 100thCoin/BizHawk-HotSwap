let
	until-2_8 = [
		({ name = "Microsoft.AspNetCore.App.Ref"; version = "5.0.0"; sha256 = "0d7sjr89zwq0wxirf8la05hfalv9nhvlczg1c7a508k8aw79jvfg"; })
		({ name = "Microsoft.CodeCoverage"; version = "16.10.0"; sha256 = "0nimrz7araj72d4ckpkqprvg6rgdv5y1bvmv63pqqbphbif9fjd1"; })
		({ name = "Microsoft.NET.Test.Sdk"; version = "16.10.0"; sha256 = "1rz5d3h2427xp86qm8l35bs7xkl93771gk8401bsd7mrrad86nwb"; })
		({ name = "Microsoft.TestPlatform.ObjectModel"; version = "16.10.0"; sha256 = "062llwghbmf5vhrczylyzhlflhd5lx05607aipmximd66p50wzbk"; })
		({ name = "Microsoft.TestPlatform.TestHost"; version = "16.10.0"; sha256 = "1lhwwxlylmklp8wwirfmdc4dzfp2h8fxgw847cqy8by8h5wcwbjc"; })
		({ name = "MSTest.TestAdapter"; version = "2.2.3"; sha256 = "14lfcagmcqv2kqyaanxdrhh57v6g7h790v6k9sicdbmahwnkkia2"; })
		({ name = "MSTest.TestFramework"; version = "2.2.3"; sha256 = "1ycmya48212j4295qwldyzpm20001zdlmzna0zi9m3jvhlvhjggg"; })
		({ name = "SharpCompress"; version = "0.26.0"; sha256 = "03cygf8p44j1bfn6z9cn2xrw6zhvhq17xac1sph5rgq7vq2m5iq5"; })
		({ name = "System.Runtime.CompilerServices.Unsafe"; version = "4.7.1"; sha256 = "119br3pd85lq8zcgh4f60jzmv1g976q1kdgi3hvqdlhfbw6siz2j"; })
		({ name = "System.Text.Encoding.CodePages"; version = "4.7.1"; sha256 = "1y1hdap9qbl7vp74j8s9zcbh3v1rnrrvcc55wj1hl6has2v3qh1r"; })
	];
	until-2_8_1 = [
		({ name = "Menees.Analyzers"; version = "2.0.4"; sha256 = "0nvg9jw99066cf3aqg3iqllsabq8l100wbki62yq8ldmqlygg0wr"; })
		({ name = "Microsoft.NETCore.Platforms"; version = "3.1.1"; sha256 = "05hmaygd5131rnqi6ipv7agsbpi7ka18779vw45iw6b385l7n987"; })
		({ name = "Nullable"; version = "1.3.0"; sha256 = "1h4m6as8ahkjm6adz42rnp33kgxgkn0aj7a1m09c73w4fps1ypcd"; })
		({ name = "StyleCop.Analyzers"; version = "1.2.0-beta.333"; sha256 = "0ayfbwm5lqw0y9gshvdw1a0jym21bzrw7qv41n504hnq3sjdxjh6"; })
		({ name = "StyleCop.Analyzers.Unstable"; version = "1.2.0.333"; sha256 = "04jkfv3azqvd1nd2fsi0gi3mcrxjj9cf5cmavhbcqc5ibjjrarjz"; })
	];
	since-2_7 = [
		({ name = "Cyotek.Drawing.BitmapFont"; version = "2.0.2"; sha256 = "0h1s1h7bs3iaxmyv1gi5r0712kf40njljdcff52i87fi9jz76lj9"; })
		({ name = "DotNetAnalyzers.DocumentationAnalyzers"; version = "1.0.0-beta.59"; sha256 = "03kllr1f52jq5a0b1fa2s57yz1bp0awh36n4dk679nqgbg6m8flj"; })
		({ name = "DotNetAnalyzers.DocumentationAnalyzers.Unstable"; version = "1.0.0.59"; sha256 = "1491q3rby0ysm2bszr33r9h48wk4bz3bz748ziz8p2rklcqrhn5f"; })
		({ name = "JunitXml.TestLogger"; version = "3.0.98"; sha256 = "1xl6kjaa8b84y8fy0q60mym28nqza3vm3pd4fc8ragcmfh2k5rxv"; })
		({ name = "Microsoft.CSharp"; version = "4.0.1"; sha256 = "0zxc0apx1gcx361jlq8smc9pfdgmyjh6hpka8dypc9w23nlsh6yj"; })
		({ name = "Microsoft.CSharp"; version = "4.7.0"; sha256 = "0gd67zlw554j098kabg887b5a6pq9kzavpa3jjy5w53ccjzjfy8j"; })
		({ name = "Microsoft.NETCore.Platforms"; version = "1.0.1"; sha256 = "01al6cfxp68dscl15z7rxfw9zvhm64dncsw09a1vmdkacsa2v6lr"; })
		({ name = "Microsoft.NETCore.Platforms"; version = "1.1.0"; sha256 = "08vh1r12g6ykjygq5d3vq09zylgb84l63k49jc4v8faw9g93iqqm"; })
		({ name = "Microsoft.NETCore.Platforms"; version = "5.0.0"; sha256 = "0mwpwdflidzgzfx2dlpkvvnkgkr2ayaf0s80737h4wa35gaj11rc"; })
		({ name = "Microsoft.NETCore.Targets"; version = "1.0.1"; sha256 = "0ppdkwy6s9p7x9jix3v4402wb171cdiibq7js7i13nxpdky7074p"; })
		({ name = "Microsoft.NETCore.Targets"; version = "1.1.0"; sha256 = "193xwf33fbm0ni3idxzbr5fdq3i2dlfgihsac9jj7whj0gd902nh"; })
		({ name = "Microsoft.NETFramework.ReferenceAssemblies"; version = "1.0.2"; sha256 = "0i42rn8xmvhn08799manpym06kpw89qy9080myyy2ngy565pqh0a"; })
		({ name = "Microsoft.NETFramework.ReferenceAssemblies.net48"; version = "1.0.2"; sha256 = "10ry214g6v4s57vmk1pyqz8z3fsqxl44qyn68y0rrfjcpn29sh5m"; })
		({ name = "Microsoft.Win32.Primitives"; version = "4.3.0"; sha256 = "0j0c1wj4ndj21zsgivsc24whiya605603kxrbiw6wkfdync464wq"; })
		({ name = "Microsoft.Win32.SystemEvents"; version = "5.0.0"; sha256 = "0sja4ba0mrvdamn0r9mhq38b9dxi08yb3c1hzh29n1z6ws1hlrcq"; })
		({ name = "NETStandard.Library"; version = "1.6.1"; sha256 = "1z70wvsx2d847a2cjfii7b83pjfs34q05gb037fdjikv5kbagml8"; })
		({ name = "NETStandard.Library"; version = "2.0.3"; sha256 = "1fn9fxppfcg4jgypp2pmrpr6awl3qz1xmnri0cygpkwvyx27df1y"; })
		({ name = "Newtonsoft.Json"; version = "13.0.1"; sha256 = "0fijg0w6iwap8gvzyjnndds0q4b8anwxxvik7y8vgq97dram4srb"; })
		({ name = "Newtonsoft.Json"; version = "9.0.1"; sha256 = "0mcy0i7pnfpqm4pcaiyzzji4g0c8i3a5gjz28rrr28110np8304r"; })
		({ name = "NuGet.Frameworks"; version = "5.0.0"; sha256 = "18ijvmj13cwjdrrm52c8fpq021531zaz4mj4b4zapxaqzzxf2qjr"; })
		({ name = "OpenTK"; version = "3.3.2"; sha256 = "0jcy4ldq5qp6s1441l12dycfgq0llx4i97y2bbv3n99hg7qvk9vm"; })
		({ name = "OpenTK.GLControl"; version = "3.1.0"; sha256 = "0j9h89qzwicpd396s49pp51vs3h92ksai444k68w85x62mg07cnm"; })
		({ name = "runtime.debian.8-x64.runtime.native.System.Security.Cryptography.OpenSsl"; version = "4.3.0"; sha256 = "16rnxzpk5dpbbl1x354yrlsbvwylrq456xzpsha1n9y3glnhyx9d"; })
		({ name = "runtime.fedora.23-x64.runtime.native.System.Security.Cryptography.OpenSsl"; version = "4.3.0"; sha256 = "0hkg03sgm2wyq8nqk6dbm9jh5vcq57ry42lkqdmfklrw89lsmr59"; })
		({ name = "runtime.fedora.24-x64.runtime.native.System.Security.Cryptography.OpenSsl"; version = "4.3.0"; sha256 = "0c2p354hjx58xhhz7wv6div8xpi90sc6ibdm40qin21bvi7ymcaa"; })
		({ name = "runtime.native.System"; version = "4.3.0"; sha256 = "15hgf6zaq9b8br2wi1i3x0zvmk410nlmsmva9p0bbg73v6hml5k4"; })
		({ name = "runtime.native.System.IO.Compression"; version = "4.3.0"; sha256 = "1vvivbqsk6y4hzcid27pqpm5bsi6sc50hvqwbcx8aap5ifrxfs8d"; })
		({ name = "runtime.native.System.Net.Http"; version = "4.3.0"; sha256 = "1n6rgz5132lcibbch1qlf0g9jk60r0kqv087hxc0lisy50zpm7kk"; })
		({ name = "runtime.native.System.Security.Cryptography.Apple"; version = "4.3.0"; sha256 = "1b61p6gw1m02cc1ry996fl49liiwky6181dzr873g9ds92zl326q"; })
		({ name = "runtime.native.System.Security.Cryptography.OpenSsl"; version = "4.3.0"; sha256 = "18pzfdlwsg2nb1jjjjzyb5qlgy6xjxzmhnfaijq5s2jw3cm3ab97"; })
		({ name = "runtime.opensuse.13.2-x64.runtime.native.System.Security.Cryptography.OpenSsl"; version = "4.3.0"; sha256 = "0qyynf9nz5i7pc26cwhgi8j62ps27sqmf78ijcfgzab50z9g8ay3"; })
		({ name = "runtime.opensuse.42.1-x64.runtime.native.System.Security.Cryptography.OpenSsl"; version = "4.3.0"; sha256 = "1klrs545awhayryma6l7g2pvnp9xy4z0r1i40r80zb45q3i9nbyf"; })
		({ name = "runtime.osx.10.10-x64.runtime.native.System.Security.Cryptography.Apple"; version = "4.3.0"; sha256 = "10yc8jdrwgcl44b4g93f1ds76b176bajd3zqi2faf5rvh1vy9smi"; })
		({ name = "runtime.osx.10.10-x64.runtime.native.System.Security.Cryptography.OpenSsl"; version = "4.3.0"; sha256 = "0zcxjv5pckplvkg0r6mw3asggm7aqzbdjimhvsasb0cgm59x09l3"; })
		({ name = "runtime.rhel.7-x64.runtime.native.System.Security.Cryptography.OpenSsl"; version = "4.3.0"; sha256 = "0vhynn79ih7hw7cwjazn87rm9z9fj0rvxgzlab36jybgcpcgphsn"; })
		({ name = "runtime.ubuntu.14.04-x64.runtime.native.System.Security.Cryptography.OpenSsl"; version = "4.3.0"; sha256 = "160p68l2c7cqmyqjwxydcvgw7lvl1cr0znkw8fp24d1by9mqc8p3"; })
		({ name = "runtime.ubuntu.16.04-x64.runtime.native.System.Security.Cryptography.OpenSsl"; version = "4.3.0"; sha256 = "15zrc8fgd8zx28hdghcj5f5i34wf3l6bq5177075m2bc2j34jrqy"; })
		({ name = "runtime.ubuntu.16.10-x64.runtime.native.System.Security.Cryptography.OpenSsl"; version = "4.3.0"; sha256 = "1p4dgxax6p7rlgj4q73k73rslcnz4wdcv8q2flg1s8ygwcm58ld5"; })
		({ name = "System.AppContext"; version = "4.3.0"; sha256 = "1649qvy3dar900z3g817h17nl8jp4ka5vcfmsr05kh0fshn7j3ya"; })
		({ name = "System.Buffers"; version = "4.3.0"; sha256 = "0fgns20ispwrfqll4q1zc1waqcmylb3zc50ys9x8zlwxh9pmd9jy"; })
		({ name = "System.Buffers"; version = "4.5.1"; sha256 = "04kb1mdrlcixj9zh1xdi5as0k0qi8byr5mi3p3jcxx72qz93s2y3"; })
		({ name = "System.Collections"; version = "4.0.11"; sha256 = "1ga40f5lrwldiyw6vy67d0sg7jd7ww6kgwbksm19wrvq9hr0bsm6"; })
		({ name = "System.Collections"; version = "4.3.0"; sha256 = "19r4y64dqyrq6k4706dnyhhw7fs24kpp3awak7whzss39dakpxk9"; })
		({ name = "System.Collections.Concurrent"; version = "4.3.0"; sha256 = "0wi10md9aq33jrkh2c24wr2n9hrpyamsdhsxdcnf43b7y86kkii8"; })
		({ name = "System.ComponentModel.Annotations"; version = "5.0.0"; sha256 = "021h7x98lblq9avm1bgpa4i31c2kgsa7zn4sqhxf39g087ar756j"; })
		({ name = "System.Console"; version = "4.3.0"; sha256 = "1flr7a9x920mr5cjsqmsy9wgnv3lvd0h1g521pdr1lkb2qycy7ay"; })
		({ name = "System.Diagnostics.Debug"; version = "4.0.11"; sha256 = "0gmjghrqmlgzxivd2xl50ncbglb7ljzb66rlx8ws6dv8jm0d5siz"; })
		({ name = "System.Diagnostics.Debug"; version = "4.3.0"; sha256 = "00yjlf19wjydyr6cfviaph3vsjzg3d5nvnya26i2fvfg53sknh3y"; })
		({ name = "System.Diagnostics.DiagnosticSource"; version = "4.3.0"; sha256 = "0z6m3pbiy0qw6rn3n209rrzf9x1k4002zh90vwcrsym09ipm2liq"; })
		({ name = "System.Diagnostics.TextWriterTraceListener"; version = "4.3.0"; sha256 = "09db74f36wkwg30f7v7zhz1yhkyrnl5v6bdwljq1jdfgzcfch7c3"; })
		({ name = "System.Diagnostics.Tools"; version = "4.0.1"; sha256 = "19cknvg07yhakcvpxg3cxa0bwadplin6kyxd8mpjjpwnp56nl85x"; })
		({ name = "System.Diagnostics.Tools"; version = "4.3.0"; sha256 = "0in3pic3s2ddyibi8cvgl102zmvp9r9mchh82ns9f0ms4basylw1"; })
		({ name = "System.Diagnostics.TraceSource"; version = "4.3.0"; sha256 = "1kyw4d7dpjczhw6634nrmg7yyyzq72k75x38y0l0nwhigdlp1766"; })
		({ name = "System.Diagnostics.Tracing"; version = "4.3.0"; sha256 = "1m3bx6c2s958qligl67q7grkwfz3w53hpy7nc97mh6f7j5k168c4"; })
		({ name = "System.Drawing.Common"; version = "5.0.2"; sha256 = "08kgiywg5whhw80xshlrp0q9mkl8hlkgqdsnk1gm6bb898f1l3gs"; })
		({ name = "System.Dynamic.Runtime"; version = "4.0.11"; sha256 = "1pla2dx8gkidf7xkciig6nifdsb494axjvzvann8g2lp3dbqasm9"; })
		({ name = "System.Globalization"; version = "4.0.11"; sha256 = "070c5jbas2v7smm660zaf1gh0489xanjqymkvafcs4f8cdrs1d5d"; })
		({ name = "System.Globalization"; version = "4.3.0"; sha256 = "1cp68vv683n6ic2zqh2s1fn4c2sd87g5hpp6l4d4nj4536jz98ki"; })
		({ name = "System.Globalization.Calendars"; version = "4.3.0"; sha256 = "1xwl230bkakzzkrggy1l1lxmm3xlhk4bq2pkv790j5lm8g887lxq"; })
		({ name = "System.Globalization.Extensions"; version = "4.3.0"; sha256 = "02a5zfxavhv3jd437bsncbhd2fp1zv4gxzakp1an9l6kdq1mcqls"; })
		({ name = "System.IO"; version = "4.1.0"; sha256 = "1g0yb8p11vfd0kbkyzlfsbsp5z44lwsvyc0h3dpw6vqnbi035ajp"; })
		({ name = "System.IO"; version = "4.3.0"; sha256 = "05l9qdrzhm4s5dixmx68kxwif4l99ll5gqmh7rqgw554fx0agv5f"; })
		({ name = "System.IO.Compression"; version = "4.3.0"; sha256 = "084zc82yi6yllgda0zkgl2ys48sypiswbiwrv7irb3r0ai1fp4vz"; })
		({ name = "System.IO.Compression.ZipFile"; version = "4.3.0"; sha256 = "1yxy5pq4dnsm9hlkg9ysh5f6bf3fahqqb6p8668ndy5c0lk7w2ar"; })
		({ name = "System.IO.FileSystem"; version = "4.0.1"; sha256 = "0kgfpw6w4djqra3w5crrg8xivbanh1w9dh3qapb28q060wb9flp1"; })
		({ name = "System.IO.FileSystem"; version = "4.3.0"; sha256 = "0z2dfrbra9i6y16mm9v1v6k47f0fm617vlb7s5iybjjsz6g1ilmw"; })
		({ name = "System.IO.FileSystem.Primitives"; version = "4.0.1"; sha256 = "1s0mniajj3lvbyf7vfb5shp4ink5yibsx945k6lvxa96r8la1612"; })
		({ name = "System.IO.FileSystem.Primitives"; version = "4.3.0"; sha256 = "0j6ndgglcf4brg2lz4wzsh1av1gh8xrzdsn9f0yznskhqn1xzj9c"; })
		({ name = "System.Linq"; version = "4.1.0"; sha256 = "1ppg83svb39hj4hpp5k7kcryzrf3sfnm08vxd5sm2drrijsla2k5"; })
		({ name = "System.Linq"; version = "4.3.0"; sha256 = "1w0gmba695rbr80l1k2h4mrwzbzsyfl2z4klmpbsvsg5pm4a56s7"; })
		({ name = "System.Linq.Expressions"; version = "4.1.0"; sha256 = "1gpdxl6ip06cnab7n3zlcg6mqp7kknf73s8wjinzi4p0apw82fpg"; })
		({ name = "System.Linq.Expressions"; version = "4.3.0"; sha256 = "0ky2nrcvh70rqq88m9a5yqabsl4fyd17bpr63iy2mbivjs2nyypv"; })
		({ name = "System.Memory"; version = "4.5.4"; sha256 = "14gbbs22mcxwggn0fcfs1b062521azb9fbb7c113x0mq6dzq9h6y"; })
		({ name = "System.Net.Http"; version = "4.3.0"; sha256 = "1i4gc757xqrzflbk7kc5ksn20kwwfjhw9w7pgdkn19y3cgnl302j"; })
		({ name = "System.Net.Http"; version = "4.3.4"; sha256 = "0kdp31b8819v88l719j6my0yas6myv9d1viql3qz5577mv819jhl"; })
		({ name = "System.Net.Primitives"; version = "4.3.0"; sha256 = "0c87k50rmdgmxx7df2khd9qj7q35j9rzdmm2572cc55dygmdk3ii"; })
		({ name = "System.Net.Sockets"; version = "4.3.0"; sha256 = "1ssa65k6chcgi6mfmzrznvqaxk8jp0gvl77xhf1hbzakjnpxspla"; })
		({ name = "System.Numerics.Vectors"; version = "4.4.0"; sha256 = "0rdvma399070b0i46c4qq1h2yvjj3k013sqzkilz4bz5cwmx1rba"; })
		({ name = "System.Numerics.Vectors"; version = "4.5.0"; sha256 = "1kzrj37yzawf1b19jq0253rcs8hsq1l2q8g69d7ipnhzb0h97m59"; })
		({ name = "System.ObjectModel"; version = "4.0.12"; sha256 = "1sybkfi60a4588xn34nd9a58png36i0xr4y4v4kqpg8wlvy5krrj"; })
		({ name = "System.ObjectModel"; version = "4.3.0"; sha256 = "191p63zy5rpqx7dnrb3h7prvgixmk168fhvvkkvhlazncf8r3nc2"; })
		({ name = "System.Reflection"; version = "4.1.0"; sha256 = "1js89429pfw79mxvbzp8p3q93il6rdff332hddhzi5wqglc4gml9"; })
		({ name = "System.Reflection"; version = "4.3.0"; sha256 = "0xl55k0mw8cd8ra6dxzh974nxif58s3k1rjv1vbd7gjbjr39j11m"; })
		({ name = "System.Reflection.Emit"; version = "4.0.1"; sha256 = "0ydqcsvh6smi41gyaakglnv252625hf29f7kywy2c70nhii2ylqp"; })
		({ name = "System.Reflection.Emit"; version = "4.3.0"; sha256 = "11f8y3qfysfcrscjpjym9msk7lsfxkk4fmz9qq95kn3jd0769f74"; })
		({ name = "System.Reflection.Emit"; version = "4.7.0"; sha256 = "121l1z2ypwg02yz84dy6gr82phpys0njk7yask3sihgy214w43qp"; })
		({ name = "System.Reflection.Emit.ILGeneration"; version = "4.0.1"; sha256 = "1pcd2ig6bg144y10w7yxgc9d22r7c7ww7qn1frdfwgxr24j9wvv0"; })
		({ name = "System.Reflection.Emit.ILGeneration"; version = "4.3.0"; sha256 = "0w1n67glpv8241vnpz1kl14sy7zlnw414aqwj4hcx5nd86f6994q"; })
		({ name = "System.Reflection.Emit.ILGeneration"; version = "4.7.0"; sha256 = "0l8jpxhpgjlf1nkz5lvp61r4kfdbhr29qi8aapcxn3izd9wd0j8r"; })
		({ name = "System.Reflection.Emit.Lightweight"; version = "4.0.1"; sha256 = "1s4b043zdbx9k39lfhvsk68msv1nxbidhkq6nbm27q7sf8xcsnxr"; })
		({ name = "System.Reflection.Emit.Lightweight"; version = "4.3.0"; sha256 = "0ql7lcakycrvzgi9kxz1b3lljd990az1x6c4jsiwcacrvimpib5c"; })
		({ name = "System.Reflection.Emit.Lightweight"; version = "4.7.0"; sha256 = "0mbjfajmafkca47zr8v36brvknzks5a7pgb49kfq2d188pyv6iap"; })
		({ name = "System.Reflection.Extensions"; version = "4.0.1"; sha256 = "0m7wqwq0zqq9gbpiqvgk3sr92cbrw7cp3xn53xvw7zj6rz6fdirn"; })
		({ name = "System.Reflection.Extensions"; version = "4.3.0"; sha256 = "02bly8bdc98gs22lqsfx9xicblszr2yan7v2mmw3g7hy6miq5hwq"; })
		({ name = "System.Reflection.Metadata"; version = "1.6.0"; sha256 = "1wdbavrrkajy7qbdblpbpbalbdl48q3h34cchz24gvdgyrlf15r4"; })
		({ name = "System.Reflection.Primitives"; version = "4.0.1"; sha256 = "1bangaabhsl4k9fg8khn83wm6yial8ik1sza7401621jc6jrym28"; })
		({ name = "System.Reflection.Primitives"; version = "4.3.0"; sha256 = "04xqa33bld78yv5r93a8n76shvc8wwcdgr1qvvjh959g3rc31276"; })
		({ name = "System.Reflection.TypeExtensions"; version = "4.1.0"; sha256 = "1bjli8a7sc7jlxqgcagl9nh8axzfl11f4ld3rjqsyxc516iijij7"; })
		({ name = "System.Reflection.TypeExtensions"; version = "4.3.0"; sha256 = "0y2ssg08d817p0vdag98vn238gyrrynjdj4181hdg780sif3ykp1"; })
		({ name = "System.Resources.Extensions"; version = "5.0.0"; sha256 = "0v2zdwpnqky43zhjrd2dwbap02n4pfwrhl9sz70zp3mpx7z6qxnj"; })
		({ name = "System.Resources.ResourceManager"; version = "4.0.1"; sha256 = "0b4i7mncaf8cnai85jv3wnw6hps140cxz8vylv2bik6wyzgvz7bi"; })
		({ name = "System.Resources.ResourceManager"; version = "4.3.0"; sha256 = "0sjqlzsryb0mg4y4xzf35xi523s4is4hz9q4qgdvlvgivl7qxn49"; })
		({ name = "System.Runtime"; version = "4.1.0"; sha256 = "02hdkgk13rvsd6r9yafbwzss8kr55wnj8d5c7xjnp8gqrwc8sn0m"; })
		({ name = "System.Runtime"; version = "4.3.0"; sha256 = "066ixvgbf2c929kgknshcxqj6539ax7b9m570cp8n179cpfkapz7"; })
		({ name = "System.Runtime.CompilerServices.Unsafe"; version = "4.5.3"; sha256 = "1afi6s2r1mh1kygbjmfba6l4f87pi5sg13p4a48idqafli94qxln"; })
		({ name = "System.Runtime.Extensions"; version = "4.1.0"; sha256 = "0rw4rm4vsm3h3szxp9iijc3ksyviwsv6f63dng3vhqyg4vjdkc2z"; })
		({ name = "System.Runtime.Extensions"; version = "4.3.0"; sha256 = "1ykp3dnhwvm48nap8q23893hagf665k0kn3cbgsqpwzbijdcgc60"; })
		({ name = "System.Runtime.Handles"; version = "4.0.1"; sha256 = "1g0zrdi5508v49pfm3iii2hn6nm00bgvfpjq1zxknfjrxxa20r4g"; })
		({ name = "System.Runtime.Handles"; version = "4.3.0"; sha256 = "0sw2gfj2xr7sw9qjn0j3l9yw07x73lcs97p8xfc9w1x9h5g5m7i8"; })
		({ name = "System.Runtime.InteropServices"; version = "4.1.0"; sha256 = "01kxqppx3dr3b6b286xafqilv4s2n0gqvfgzfd4z943ga9i81is1"; })
		({ name = "System.Runtime.InteropServices"; version = "4.3.0"; sha256 = "00hywrn4g7hva1b2qri2s6rabzwgxnbpw9zfxmz28z09cpwwgh7j"; })
		({ name = "System.Runtime.InteropServices.RuntimeInformation"; version = "4.3.0"; sha256 = "0q18r1sh4vn7bvqgd6dmqlw5v28flbpj349mkdish2vjyvmnb2ii"; })
		({ name = "System.Runtime.Numerics"; version = "4.3.0"; sha256 = "19rav39sr5dky7afygh309qamqqmi9kcwvz3i0c5700v0c5cg61z"; })
		({ name = "System.Runtime.Serialization.Primitives"; version = "4.1.1"; sha256 = "042rfjixknlr6r10vx2pgf56yming8lkjikamg3g4v29ikk78h7k"; })
		({ name = "System.Security.Cryptography.Algorithms"; version = "4.3.0"; sha256 = "03sq183pfl5kp7gkvq77myv7kbpdnq3y0xj7vi4q1kaw54sny0ml"; })
		({ name = "System.Security.Cryptography.Cng"; version = "4.3.0"; sha256 = "1k468aswafdgf56ab6yrn7649kfqx2wm9aslywjam1hdmk5yypmv"; })
		({ name = "System.Security.Cryptography.Csp"; version = "4.3.0"; sha256 = "1x5wcrddf2s3hb8j78cry7yalca4lb5vfnkrysagbn6r9x6xvrx1"; })
		({ name = "System.Security.Cryptography.Encoding"; version = "4.3.0"; sha256 = "1jr6w70igqn07k5zs1ph6xja97hxnb3mqbspdrff6cvssgrixs32"; })
		({ name = "System.Security.Cryptography.OpenSsl"; version = "4.3.0"; sha256 = "0givpvvj8yc7gv4lhb6s1prq6p2c4147204a0wib89inqzd87gqc"; })
		({ name = "System.Security.Cryptography.Primitives"; version = "4.3.0"; sha256 = "0pyzncsv48zwly3lw4f2dayqswcfvdwq2nz0dgwmi7fj3pn64wby"; })
		({ name = "System.Security.Cryptography.X509Certificates"; version = "4.3.0"; sha256 = "0valjcz5wksbvijylxijjxb1mp38mdhv03r533vnx1q3ikzdav9h"; })
		({ name = "System.Text.Encoding"; version = "4.0.11"; sha256 = "1dyqv0hijg265dwxg6l7aiv74102d6xjiwplh2ar1ly6xfaa4iiw"; })
		({ name = "System.Text.Encoding"; version = "4.3.0"; sha256 = "1f04lkir4iladpp51sdgmis9dj4y8v08cka0mbmsy0frc9a4gjqr"; })
		({ name = "System.Text.Encoding.Extensions"; version = "4.0.11"; sha256 = "08nsfrpiwsg9x5ml4xyl3zyvjfdi4mvbqf93kjdh11j4fwkznizs"; })
		({ name = "System.Text.Encoding.Extensions"; version = "4.3.0"; sha256 = "11q1y8hh5hrp5a3kw25cb6l00v5l5dvirkz8jr3sq00h1xgcgrxy"; })
		({ name = "System.Text.RegularExpressions"; version = "4.1.0"; sha256 = "1mw7vfkkyd04yn2fbhm38msk7dz2xwvib14ygjsb8dq2lcvr18y7"; })
		({ name = "System.Text.RegularExpressions"; version = "4.3.0"; sha256 = "1bgq51k7fwld0njylfn7qc5fmwrk2137gdq7djqdsw347paa9c2l"; })
		({ name = "System.Threading"; version = "4.0.11"; sha256 = "19x946h926bzvbsgj28csn46gak2crv2skpwsx80hbgazmkgb1ls"; })
		({ name = "System.Threading"; version = "4.3.0"; sha256 = "0rw9wfamvhayp5zh3j7p1yfmx9b5khbf4q50d8k5rk993rskfd34"; })
		({ name = "System.Threading.Tasks"; version = "4.0.11"; sha256 = "0nr1r41rak82qfa5m0lhk9mp0k93bvfd7bbd9sdzwx9mb36g28p5"; })
		({ name = "System.Threading.Tasks"; version = "4.3.0"; sha256 = "134z3v9abw3a6jsw17xl3f6hqjpak5l682k2vz39spj4kmydg6k7"; })
		({ name = "System.Threading.Tasks.Extensions"; version = "4.0.0"; sha256 = "1cb51z062mvc2i8blpzmpn9d9mm4y307xrwi65di8ri18cz5r1zr"; })
		({ name = "System.Threading.Tasks.Extensions"; version = "4.3.0"; sha256 = "1xxcx2xh8jin360yjwm4x4cf5y3a2bwpn2ygkfkwkicz7zk50s2z"; })
		({ name = "System.Threading.Timer"; version = "4.3.0"; sha256 = "1nx773nsx6z5whv8kaa1wjh037id2f1cxhb69pvgv12hd2b6qs56"; })
		({ name = "System.Xml.ReaderWriter"; version = "4.0.11"; sha256 = "0c6ky1jk5ada9m94wcadih98l6k1fvf6vi7vhn1msjixaha419l5"; })
		({ name = "System.Xml.ReaderWriter"; version = "4.3.0"; sha256 = "0c47yllxifzmh8gq6rq6l36zzvw4kjvlszkqa9wq3fr59n0hl3s1"; })
		({ name = "System.Xml.XDocument"; version = "4.0.11"; sha256 = "0n4lvpqzy9kc7qy1a4acwwd7b7pnvygv895az5640idl2y9zbz18"; })
		({ name = "System.Xml.XDocument"; version = "4.3.0"; sha256 = "08h8fm4l77n0nd4i4fk2386y809bfbwqb7ih9d7564ifcxr5ssxd"; })
	];
	since-2_8 = [
		({ name = "Microsoft.CodeCoverage"; version = "17.0.0"; sha256 = "18gdbsqf6i79ld4ikqr4jhx9ndsggm865b5xj1xmnmgg12ydp19a"; })
		({ name = "Microsoft.NET.Test.Sdk"; version = "17.0.0"; sha256 = "0bknyf5kig5icwjxls7pcn51x2b2qf91dz9qv67fl70v6cczaz2r"; })
		({ name = "Microsoft.TestPlatform.ObjectModel"; version = "17.0.0"; sha256 = "1bh5scbvl6ndldqv20sl34h4y257irm9ziv2wyfc3hka6912fhn7"; })
		({ name = "Microsoft.TestPlatform.TestHost"; version = "17.0.0"; sha256 = "06mn31cgpp7d8lwdyjanh89prc66j37dchn74vrd9s588rq0y70r"; })
		({ name = "MSTest.TestAdapter"; version = "2.2.8"; sha256 = "045k737srwvm6dpad04dkj7ln38csf45lps5j88w8hyzrdgllbb9"; })
		({ name = "MSTest.TestFramework"; version = "2.2.8"; sha256 = "1jw7sl2li7xzx8scciz9bc2rw8cnwcwxr8061zykrgg1dbjx6aa3"; })
		({ name = "SharpCompress"; version = "0.30.1"; sha256 = "1hib2hxjrlikwsczym1qn2slaapgjw8qzd8gmid8bryaz8hv044h"; })
		({ name = "System.Collections.Immutable"; version = "5.0.0"; sha256 = "1kvcllagxz2q92g81zkz81djkn2lid25ayjfgjalncyc68i15p0r"; })
		({ name = "System.Runtime.CompilerServices.Unsafe"; version = "5.0.0"; sha256 = "02k25ivn50dmqx5jn8hawwmz24yf0454fjd823qk6lygj9513q4x"; })
		({ name = "System.Text.Encoding.CodePages"; version = "5.0.0"; sha256 = "1bn2pzaaq4wx9ixirr8151vm5hynn3lmrljcgjx9yghmm4k677k0"; })
	];
	since-2_8_1 = [
		({ name = "Google.FlatBuffers"; version = "22.9.24"; sha256 = "0v72xrzcd7pphjizi2y5amk11nqjvhm7qqcb899rypl91a8vxw04"; })
		({ name = "Menees.Analyzers"; version = "3.0.8"; sha256 = "1apv06cmnrakaylyh85hjyn380cnj0h53j3pakyp0f4jnpgw0bgf"; })
		({ name = "Meziantou.Analyzer"; version = "1.0.707"; sha256 = "09drs16fr0xly4k8drznw7pa5f2byjc9km0pm0c3rrhl7jsz4ds5"; })
		({ name = "Microsoft.AspNetCore.App.Ref"; version = "6.0.8"; sha256 = "1sxl6nsv8magamqbykdr6jnd9q6r1afavc7pzm2jmcqyxv121hv3"; })
		({ name = "Microsoft.Bcl.HashCode"; version = "1.1.1"; sha256 = "0xwfph92p92d8hgrdiaka4cazqsjpg4ywfxfx6qbk3939f29kzl0"; })
		({ name = "Nullable"; version = "1.3.1"; sha256 = "0hwrr4q22c0i056dqy3v431rxjv7md910ihz0pjsi16qxsbpw7p7"; })
		({ name = "StyleCop.Analyzers"; version = "1.2.0-beta.435"; sha256 = "0dirz0av24ds2k7hgpss15y4wlhwlzz22qdjvkq0n3g3sxcckrsy"; })
		({ name = "StyleCop.Analyzers.Unstable"; version = "1.2.0.435"; sha256 = "1jv4ha4y2c9922n21yf2dvfkmi8qfa8z28gk5zsqdyck08izp9mh"; })
	];
in {
	hawk_2_7   = until-2_8 ++ until-2_8_1 ++ since-2_7;
	hawk_2_8   =              until-2_8_1 ++ since-2_7 ++ since-2_8;
	hawk_2_8_1 =                             since-2_7 ++ since-2_8 ++ since-2_8_1;
}
