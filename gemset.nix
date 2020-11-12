{
  actioncable = {
    dependencies = ["actionpack" "nio4r" "websocket-driver"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0y3aa0965cdsqamxk8ac6brcvijl1zv4pvqils6xy3pbcrv0ljid";
      type = "gem";
    };
    version = "6.0.3.4";
  };
  actionmailbox = {
    dependencies = ["actionpack" "activejob" "activerecord" "activestorage" "activesupport" "mail"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "10vb9s4frq22h5j6gyw2598k1jc29lg2czm95hf284l3mi4qly6a";
      type = "gem";
    };
    version = "6.0.3.4";
  };
  actionmailer = {
    dependencies = ["actionpack" "actionview" "activejob" "mail" "rails-dom-testing"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1ykn5qkwdlcv5aa1gjhhmrxpjccwa7df6n4amvkmvxv5lggyma52";
      type = "gem";
    };
    version = "6.0.3.4";
  };
  actionpack = {
    dependencies = ["actionview" "activesupport" "rack" "rack-test" "rails-dom-testing" "rails-html-sanitizer"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0fbjpnh5hrihc9l35q9why6ip0hcdj42axzbp6b4j1xcy1v1bicj";
      type = "gem";
    };
    version = "6.0.3.4";
  };
  actiontext = {
    dependencies = ["actionpack" "activerecord" "activestorage" "activesupport" "nokogiri"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0r0j0m76ynjspmvj5qbzl06kl9i920v269iz62y62009xydv6rqz";
      type = "gem";
    };
    version = "6.0.3.4";
  };
  actionview = {
    dependencies = ["activesupport" "builder" "erubi" "rails-dom-testing" "rails-html-sanitizer"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0gdz31cq08nrqq6bxqim2qcbzv0fr34z6ycl73dmawpafj33wdkj";
      type = "gem";
    };
    version = "6.0.3.4";
  };
  activejob = {
    dependencies = ["activesupport" "globalid"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0d0p8gjplrgym38dmchyzhv7lrrxngz0yrxl6xyvwxfxm1hgdk2k";
      type = "gem";
    };
    version = "6.0.3.4";
  };
  activemodel = {
    dependencies = ["activesupport"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "00jj8namy5niq7grl5lrsr4y351rxpj1b69k1i9gvb1hnpghl099";
      type = "gem";
    };
    version = "6.0.3.4";
  };
  activerecord = {
    dependencies = ["activemodel" "activesupport"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "06qvvp73z8kq9sd2mhw6p9124q5pfkswjga2fidz4c73zbr79r3g";
      type = "gem";
    };
    version = "6.0.3.4";
  };
  activerecord-import = {
    dependencies = ["activerecord"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0hvgbvfybhibw8fa323qmrkl25zbpx171606bpnfqm72cab24jwv";
      type = "gem";
    };
    version = "1.0.6";
  };
  activestorage = {
    dependencies = ["actionpack" "activejob" "activerecord" "marcel"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0q734331wb7cfsh4jahj3lphpxvglzb17yvibwss1ml4g01xxm52";
      type = "gem";
    };
    version = "6.0.3.4";
  };
  activesupport = {
    dependencies = ["concurrent-ruby" "i18n" "minitest" "tzinfo" "zeitwerk"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1axidc4mikgi4yxs0ynw2c54jyrs5lxprxmzv6m3aayi9rg6rk5j";
      type = "gem";
    };
    version = "6.0.3.4";
  };
  addressable = {
    dependencies = ["public_suffix"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1fvchp2rhp2rmigx7qglf69xvjqvzq7x0g49naliw29r2bz656sy";
      type = "gem";
    };
    version = "2.7.0";
  };
  aggregate = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0bdwzpla7wigxp9qn6cmjxgqbw852525p5ipf3i8jhk9cgy4a1a9";
      type = "gem";
    };
    version = "0.2.2";
  };
  airbrussh = {
    dependencies = ["sshkit"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "16lmd6173gvhcpzj1blracx6hhlqjmmmmi4rh5y4lz6c87vg51lp";
      type = "gem";
    };
    version = "1.4.0";
  };
  apnotic = {
    dependencies = ["connection_pool" "net-http2"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1j1awqajyw25fsf6lzk5q9fv4i3z86sk22bjf2a0gbb7zk90fw9a";
      type = "gem";
    };
    version = "1.6.1";
  };
  ast = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1l3468czzjmxl93ap40hp7z94yxp4nbag0bxqs789bm30md90m2a";
      type = "gem";
    };
    version = "2.4.1";
  };
  autoprefixer-rails = {
    dependencies = ["execjs"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0bdrkrvq7kys7i5fa37cjd7lhysl9y12vfgb8xxlzrwfshwvh6iz";
      type = "gem";
    };
    version = "10.0.1.0";
  };
  bcrypt = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "02r1c3isfchs5fxivbq99gc3aq4vfyn8snhcy707dal1p8qz12qb";
      type = "gem";
    };
    version = "3.1.16";
  };
  bcrypt-ruby = {
    dependencies = ["bcrypt"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1j0rpi6g5jikfaigzi7xcfcplzidl26k7aa2d5ylvy9dycancw0j";
      type = "gem";
    };
    version = "3.1.5";
  };
  benchmark-ips = {
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1w42zkjqz90pbm1dmy4k4s2d6ymihznn99cgkidvz63cxbycry9m";
      type = "gem";
    };
    version = "2.8.3";
  };
  better_errors = {
    dependencies = ["coderay" "erubi" "rack"];
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1l115a0hvvad5rhd05gnv74ss5z3c9mkrk2m5mwzd58qlwsd4k88";
      type = "gem";
    };
    version = "2.8.3";
  };
  binding_of_caller = {
    dependencies = ["debug_inspector"];
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "05syqlks7463zsy1jdfbbdravdhj9hpj5pv2m74blqpv8bq4vv5g";
      type = "gem";
    };
    version = "0.8.0";
  };
  bootsnap = {
    dependencies = ["msgpack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0m11hpwaqkdhmkld6w9pkm2kjv6m8ib6q9q86s3c2pqwbiii0nc6";
      type = "gem";
    };
    version = "1.4.8";
  };
  buftok = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1rzsy1vy50v55x9z0nivf23y0r9jkmq6i130xa75pq9i8qrn1mxs";
      type = "gem";
    };
    version = "0.2.0";
  };
  builder = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "045wzckxpwcqzrjr353cxnyaxgf0qg22jh00dcx7z38cys5g1jlr";
      type = "gem";
    };
    version = "3.2.4";
  };
  byebug = {
    groups = ["development" "test"];
    platforms = [{
      engine = "maglev";
    } {
      engine = "mingw";
    } {
      engine = "mingw";
    } {
      engine = "ruby";
    }];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0nx3yjf4xzdgb8jkmk2344081gqr22pgjqnmjg2q64mj5d6r9194";
      type = "gem";
    };
    version = "11.1.3";
  };
  capistrano = {
    dependencies = ["airbrussh" "i18n" "rake" "sshkit"];
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "13k2k29y8idcacr0r4ycixpb7mvv2v88dilwzdmaw9r08wc8y9bl";
      type = "gem";
    };
    version = "3.14.1";
  };
  capistrano-bundler = {
    dependencies = ["capistrano"];
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "168kyi0gv2s84jm533m8rg0dii50flr06n6s2ci6kzsib3n9n8dr";
      type = "gem";
    };
    version = "2.0.1";
  };
  capistrano-rails = {
    dependencies = ["capistrano" "capistrano-bundler"];
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "13fnicx9fkilgvlapjmdglcs3yjll0brx3bp4mbi3sixxcm6vy9r";
      type = "gem";
    };
    version = "1.6.1";
  };
  capybara = {
    dependencies = ["addressable" "mini_mime" "nokogiri" "rack" "rack-test" "regexp_parser" "xpath"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ji9kyb01dpnjbvpyb0c481cpnisd6wx6div6rywi9fihk66627w";
      type = "gem";
    };
    version = "3.33.0";
  };
  carrierwave = {
    dependencies = ["activemodel" "activesupport" "addressable" "image_processing" "mimemagic" "mini_mime"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "054vb4275aalp6zp430jrh6cbv60mg49w2sbcimdmwa2560ydkmy";
      type = "gem";
    };
    version = "2.1.0";
  };
  carrierwave_direct = {
    dependencies = ["carrierwave" "fog-aws"];
    groups = ["default"];
    platforms = [];
    source = {
      fetchSubmodules = false;
      rev = "a0bc3230e544c0ea88f35d2bb6b7eb6a1fdb9196";
      sha256 = "1igmbrdxvs311ysbj9iwd0jxj6yvjqwbigp5jpdvk87f7pqgsycb";
      type = "git";
      url = "https://github.com/feedbin/carrierwave_direct.git";
    };
    version = "0.0.15";
  };
  childprocess = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1ic028k8xgm2dds9mqnvwwx3ibaz32j8455zxr9f4bcnviyahya5";
      type = "gem";
    };
    version = "3.0.0";
  };
  clockwork = {
    dependencies = ["activesupport" "tzinfo"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0kvdhl7qi6mx4mf3difn8lh8shhigmrdfrqnff3k07ci5ng4wxhj";
      type = "gem";
    };
    version = "2.0.4";
  };
  coderay = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0jvxqxzply1lwp7ysn94zjhh57vc14mcshw1ygw14ib8lhc00lyw";
      type = "gem";
    };
    version = "1.1.3";
  };
  coffee-rails = {
    dependencies = ["coffee-script" "railties"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "170sp4y82bf6nsczkkkzypzv368sgjg6lfrkib4hfjgxa6xa3ajx";
      type = "gem";
    };
    version = "5.0.0";
  };
  coffee-script = {
    dependencies = ["coffee-script-source" "execjs"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0rc7scyk7mnpfxqv5yy4y5q1hx3i7q3ahplcp4bq2g5r24g2izl2";
      type = "gem";
    };
    version = "2.4.1";
  };
  coffee-script-source = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1907v9q1zcqmmyqzhzych5l7qifgls2rlbnbhy5vzyr7i7yicaz1";
      type = "gem";
    };
    version = "1.12.2";
  };
  concurrent-ruby = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1vnxrbhi7cq3p4y2v9iwd10v1c7l15is4var14hwnb2jip4fyjzz";
      type = "gem";
    };
    version = "1.1.7";
  };
  connection_pool = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1qikl4av1z8kqnk5ba18136dpqzw8wjawc2w9b4zb5psdd5z8nwf";
      type = "gem";
    };
    version = "2.2.3";
  };
  coveralls = {
    dependencies = ["json" "simplecov" "term-ansicolor" "thor" "tins"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1mv4fn5lfxhy7bc2f1lpnc5yp9mvv97az77j4r7jgrxcqwn8fqxc";
      type = "gem";
    };
    version = "0.8.23";
  };
  crack = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1awi8jy4jn0f7vxpdvz3xvn1zzjbjh33n28lfkijh77dla5zb7lc";
      type = "gem";
    };
    version = "0.4.4";
  };
  crass = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0pfl5c0pyqaparxaqxi6s4gfl21bdldwiawrc0aknyvflli60lfw";
      type = "gem";
    };
    version = "1.0.6";
  };
  css_parser = {
    dependencies = ["addressable"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "04c4dl8cm5rjr50k9qa6yl9r05fk9zcb1zxh0y0cdahxlsgcydfw";
      type = "gem";
    };
    version = "1.7.1";
  };
  curb = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0s27g4nkdf8wipzyxx87nnw43ps8xqg30sqz86ay7dvmmpkd786k";
      type = "gem";
    };
    version = "0.9.10";
  };
  dalli = {
    groups = ["default"];
    platforms = [];
    source = {
      fetchSubmodules = false;
      rev = "3c92218fadfc20b6fb839f99ac36703ca96167ea";
      sha256 = "0k3p7v8nmdabj7jc65m0d0g9f6fn05q01a312riqq0559417p15k";
      type = "git";
      url = "https://github.com/feedbin/dalli.git";
    };
    version = "2.7.10";
  };
  debug_inspector = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0vxr0xa1mfbkfcrn71n7c4f2dj7la5hvphn904vh20j3x4j5lrx0";
      type = "gem";
    };
    version = "0.0.3";
  };
  docile = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0qrwiyagxzl8zlx3dafb0ay8l14ib7imb2rsmx70i5cp420v8gif";
      type = "gem";
    };
    version = "1.3.2";
  };
  domain_name = {
    dependencies = ["unf"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0lcqjsmixjp52bnlgzh4lg9ppsk52x9hpwdjd53k8jnbah2602h0";
      type = "gem";
    };
    version = "0.5.20190701";
  };
  dotenv = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0iym172c5337sm1x2ykc2i3f961vj3wdclbyg1x6sxs3irgfsl94";
      type = "gem";
    };
    version = "2.7.6";
  };
  dotenv-rails = {
    dependencies = ["dotenv" "railties"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1my2jdmgmpf32rfxffkb9cyxh7ayis4q5ygpwjqj4vpp25y3a70c";
      type = "gem";
    };
    version = "2.7.6";
  };
  elasticsearch = {
    dependencies = ["elasticsearch-api" "elasticsearch-transport"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0hjnnr03q1s9i9fgkn6pbaqhvmr0bicd42izall51w366zkyyggh";
      type = "gem";
    };
    version = "2.0.2";
  };
  elasticsearch-api = {
    dependencies = ["multi_json"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1kwj35b0lliw6lgl5cpf9n631brv439v5556x18n8jgpi7fmvnla";
      type = "gem";
    };
    version = "2.0.2";
  };
  elasticsearch-model = {
    dependencies = ["activesupport" "elasticsearch" "hashie"];
    groups = ["default"];
    platforms = [];
    source = {
      fetchSubmodules = false;
      rev = "aa2033bb891a3b2545cb3ff633918fcf64c901e5";
      sha256 = "1mwjjmbliv119casrb9wg4l2xwdnwm5714yqrdpy4fzjfbd7lp25";
      type = "git";
      url = "https://github.com/feedbin/elasticsearch-rails.git";
    };
    version = "2.0.2";
  };
  elasticsearch-transport = {
    dependencies = ["faraday" "multi_json"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "034vk9idwm81p635b7bczc0z1v6hwajv1ji4b8m52brzx940pmab";
      type = "gem";
    };
    version = "2.0.2";
  };
  equalizer = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1kjmx3fygx8njxfrwcmn7clfhjhb6bvv3scy2lyyi0wqyi3brra4";
      type = "gem";
    };
    version = "0.0.11";
  };
  erubi = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1nwzxnqhr31fn7nbqmffcysvxjdfl3bhxi0bld5qqhcnfc1xd13x";
      type = "gem";
    };
    version = "1.9.0";
  };
  evernote-thrift = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1jckldzalyv8k9rsaa4a0bydacin8dnj6snssgwnkxkq392ps5h5";
      type = "gem";
    };
    version = "1.25.2";
  };
  evernote_oauth = {
    dependencies = ["evernote-thrift" "oauth"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "06i0lbx3s9rhc10nbbq52vggxm6jvmpq9f8y6nk4an7fq1z5673n";
      type = "gem";
    };
    version = "0.2.3";
  };
  excon = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "05is0kb650j8wrdi4rgkdls662chnhdg2p64pgq3zkd3d7l2a9zw";
      type = "gem";
    };
    version = "0.76.0";
  };
  execjs = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1yz55sf2nd3l666ms6xr18sm2aggcvmb8qr3v53lr4rir32y1yp1";
      type = "gem";
    };
    version = "2.7.0";
  };
  faker = {
    dependencies = ["i18n"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "06sh8492k03p9lsfzv5zifzn51ilb4734vrvwl30vzmzg1apzml6";
      type = "gem";
    };
    version = "2.14.0";
  };
  faraday = {
    dependencies = ["multipart-post"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "13aghksmni2sl15y7wfpx6k5l3lfd8j9gdyqi6cbw6jgc7bqyyn2";
      type = "gem";
    };
    version = "0.17.3";
  };
  faraday_middleware = {
    dependencies = ["faraday"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1x7jgvpzl1nm7hqcnc8carq6yj1lijq74jv8pph4sb3bcpfpvcsc";
      type = "gem";
    };
    version = "0.14.0";
  };
  feedjira = {
    dependencies = ["faraday" "faraday_middleware" "loofah" "sax-machine"];
    groups = ["default"];
    platforms = [];
    source = {
      fetchSubmodules = false;
      rev = "e45ed4a8c2170fd054988988e9734d64cb75be1a";
      sha256 = "0ba5pilx79ffh7y6sal6jqv1gipa7y72j60hg00h7f5i7csbpfpc";
      type = "git";
      url = "https://github.com/feedbin/feedjira.git";
    };
    version = "2.1.2";
  };
  feedkit = {
    dependencies = ["feedjira" "http" "rchardet" "twitter" "twitter-text"];
    groups = ["default"];
    platforms = [];
    source = {
      fetchSubmodules = false;
      rev = "3bfb58277849c83c459ef1878100e179d5f0902d";
      sha256 = "0l30plk5qlyykbvjr6hcw8gc0bnrpnc24010hm1p92ih7ajy0b9s";
      type = "git";
      url = "https://github.com/feedbin/feedkit.git";
    };
    version = "0.1.0";
  };
  ffi = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "12lpwaw82bb0rm9f52v1498bpba8aj2l2q359mkwbxsswhpga5af";
      type = "gem";
    };
    version = "1.13.1";
  };
  ffi-compiler = {
    dependencies = ["ffi" "rake"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0c2caqm9wqnbidcb8dj4wd3s902z15qmgxplwyfyqbwa0ydki7q1";
      type = "gem";
    };
    version = "1.0.1";
  };
  fog-aws = {
    dependencies = ["fog-core" "fog-json" "fog-xml" "ipaddress"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1152vlrnwrrwkndn0lpb4vh4k8292xppzy7li6fzb34jzfzkpxji";
      type = "gem";
    };
    version = "3.6.7";
  };
  fog-core = {
    dependencies = ["builder" "excon" "formatador" "mime-types"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0bwqm9n69y5y0a5iickr358z7w4hml3flqwfz8b7cnj1ldabhnjn";
      type = "gem";
    };
    version = "2.2.3";
  };
  fog-json = {
    dependencies = ["fog-core" "multi_json"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1zj8llzc119zafbmfa4ai3z5s7c4vp9akfs0f9l2piyvcarmlkyx";
      type = "gem";
    };
    version = "1.2.0";
  };
  fog-xml = {
    dependencies = ["fog-core" "nokogiri"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "043lwdw2wsi6d55ifk0w3izi5l1d1h0alwyr3fixic7b94kc812n";
      type = "gem";
    };
    version = "0.1.3";
  };
  foreman = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0szgxvnzwkzrfbq5dkwa98mig78aqglfy6irdsvq1gq045pbq9r7";
      type = "gem";
    };
    version = "0.87.2";
  };
  formatador = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1gc26phrwlmlqrmz4bagq1wd5b7g64avpx0ghxr9xdxcvmlii0l0";
      type = "gem";
    };
    version = "0.2.5";
  };
  globalid = {
    dependencies = ["activesupport"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1zkxndvck72bfw235bd9nl2ii0lvs5z88q14706cmn702ww2mxv1";
      type = "gem";
    };
    version = "0.4.2";
  };
  grocer-pushpackager = {
    dependencies = ["rubyzip"];
    groups = ["default"];
    platforms = [];
    source = {
      fetchSubmodules = false;
      rev = "6b01b4e4e71af26edf55f095251366294527afaf";
      sha256 = "1fygf65c5mmz4h5k6294i7iscf2qbzk05b5g7mcvh0rp5lgbzj9z";
      type = "git";
      url = "https://github.com/feedbin/grocer-pushpackager.git";
    };
    version = "0.0.1";
  };
  hashdiff = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1nynpl0xbj0nphqx1qlmyggq58ms1phf5i03hk64wcc0a17x1m1c";
      type = "gem";
    };
    version = "1.0.1";
  };
  hashie = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "02bsx12ihl78x0vdm37byp78jjw2ff6035y7rrmbd90qxjwxr43q";
      type = "gem";
    };
    version = "4.1.0";
  };
  hetchy = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1h0cshrsx9adzzjp9p3hzn0a6ha7awxx0damv9dfzyjgnbi3kjnx";
      type = "gem";
    };
    version = "1.0.0";
  };
  honeybadger = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1zf5zvy0gzgp9bzailqc39jvvnjc8rp39mm0fgn1a43xppnxmjsb";
      type = "gem";
    };
    version = "4.7.2";
  };
  html-pipeline = {
    dependencies = ["activesupport" "nokogiri"];
    groups = ["default"];
    platforms = [];
    source = {
      fetchSubmodules = false;
      rev = "1e77ecf4e72dd2bad7f1a6d139e08942eed2f331";
      sha256 = "1f66yqlibn0w1aj0n67ylp654cqv7v9qfl13jzrdikrfbidgq5lg";
      type = "git";
      url = "https://github.com/feedbin/html-pipeline.git";
    };
    version = "2.4.2";
  };
  html_diff = {
    dependencies = ["nokogiri"];
    groups = ["default"];
    platforms = [];
    source = {
      fetchSubmodules = false;
      rev = "013e1bbd9cdaa905dd7727ebee8a4efcc8b47f3f";
      sha256 = "1np626gkim6z1d5vm3s2scv25cb9b0dzsx0q2jxv166dklvviahg";
      type = "git";
      url = "https://github.com/feedbin/html_diff.git";
    };
    version = "1.0.0";
  };
  htmlbeautifier = {
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "17015f37xrrkzvw1mdvxlyk6iam5p8h5d4my39rd96lnc1mvkw8s";
      type = "gem";
    };
    version = "1.3.1";
  };
  htmlentities = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1nkklqsn8ir8wizzlakncfv42i32wc0w9hxp00hvdlgjr7376nhj";
      type = "gem";
    };
    version = "4.3.4";
  };
  http = {
    dependencies = ["addressable" "http-cookie" "http-form_data" "http-parser"];
    groups = ["default"];
    platforms = [];
    source = {
      fetchSubmodules = false;
      rev = "334b230d2033177ebf535e8277e21408cd8fdfcf";
      sha256 = "19rrj2q1v9jkh4nznzjggmpd5nd5nrfsidq57ncfnd71wxqssbv5";
      type = "git";
      url = "https://github.com/feedbin/http.git";
    };
    version = "4.4.1";
  };
  http-2 = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1lqb3af96a7f3s199j3r1dbwn8s1x5zn5zyxrva2ypsjngcn1h07";
      type = "gem";
    };
    version = "0.10.2";
  };
  http-cookie = {
    dependencies = ["domain_name"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "004cgs4xg5n6byjs7qld0xhsjq3n6ydfh897myr2mibvh6fjc49g";
      type = "gem";
    };
    version = "1.0.3";
  };
  http-form_data = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1wx591jdhy84901pklh1n9sgh74gnvq1qyqxwchni1yrc49ynknc";
      type = "gem";
    };
    version = "2.3.0";
  };
  http-parser = {
    dependencies = ["ffi-compiler"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "10wz818i7dq5zkcll0yf7pbjz1zqvs7mgh3xg3x6www2f2ccwxqj";
      type = "gem";
    };
    version = "1.2.1";
  };
  "http_parser.rb" = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "15nidriy0v5yqfjsgsra51wmknxci2n2grliz78sf9pga3n0l7gi";
      type = "gem";
    };
    version = "0.6.0";
  };
  httparty = {
    dependencies = ["mime-types" "multi_xml"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "17gpnbf2a7xkvsy20jig3ljvx8hl5520rqm9pffj2jrliq1yi3w7";
      type = "gem";
    };
    version = "0.18.1";
  };
  i18n = {
    dependencies = ["concurrent-ruby"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "153sx77p16vawrs4qpkv7qlzf9v5fks4g7xqcj1dwk40i6g7rfzk";
      type = "gem";
    };
    version = "1.8.5";
  };
  idn-ruby = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "07vblcyk3g72sbq12xz7xj28snpxnh3sbcnxy8bglqbfqqhvmawr";
      type = "gem";
    };
    version = "0.1.0";
  };
  image_processing = {
    dependencies = ["mini_magick" "ruby-vips"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1ifffz5yvczgdlfdpslifgvxchp4g57bg5rzx3xnrh12qbv4kv72";
      type = "gem";
    };
    version = "1.12.0";
  };
  ipaddress = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1x86s0s11w202j6ka40jbmywkrx8fhq8xiy8mwvnkhllj57hqr45";
      type = "gem";
    };
    version = "0.8.3";
  };
  jbuilder = {
    dependencies = ["activesupport"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "02llgsg30jz9kpxs8jzv6rvzaylw7948xj2grp4vsfg54z20cwbm";
      type = "gem";
    };
    version = "2.10.1";
  };
  jquery-rails = {
    dependencies = ["rails-dom-testing" "railties" "thor"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0dkhm8lan1vnyl3ll0ks2q06576pdils8a1dr354vfc1y5dqw15i";
      type = "gem";
    };
    version = "4.4.0";
  };
  json = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "158fawfwmv2sq4whqqaksfykkiad2xxrrj0nmpnc6vnlzi1bp7iz";
      type = "gem";
    };
    version = "2.3.1";
  };
  kgio = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ai6bzlvxbzpdl466p1qi4dlhx8ri2wcrp6x1l19y3yfs3a29rng";
      type = "gem";
    };
    version = "2.11.3";
  };
  librato-metrics = {
    dependencies = ["aggregate" "faraday" "multi_json"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "16pqx671zdix7c57wg0d1nf57cc4pvc49crj1g8lrzffgmg03rzk";
      type = "gem";
    };
    version = "1.6.2";
  };
  librato-rack = {
    dependencies = ["hetchy" "librato-metrics"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "17ldhfbfcwcp72b09qhphhjm3fbahwy8c2ipx205zzv3253p5csx";
      type = "gem";
    };
    version = "1.1.1";
  };
  librato-rails = {
    dependencies = ["activesupport" "librato-rack" "railties"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1fkkd8bi1hbjdy9r1slq84ridzndxdp0p74wnwq8yg43zr832j7l";
      type = "gem";
    };
    version = "1.4.2";
  };
  libv8 = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0317sr3nrl51sp844bps71smkrwim3fjn47wdfpbycixnbxspivm";
      type = "gem";
    };
    version = "8.4.255.0";
  };
  listen = {
    dependencies = ["rb-fsevent" "rb-inotify"];
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1w923wmdi3gyiky0asqdw5dnh3gcjs2xyn82ajvjfjwh6sn0clgi";
      type = "gem";
    };
    version = "3.2.1";
  };
  lograge = {
    dependencies = ["actionpack" "activesupport" "railties" "request_store"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1vrjm4yqn5l6q5gsl72fmk95fl6j9z1a05gzbrwmsm3gp1a1bgac";
      type = "gem";
    };
    version = "0.11.2";
  };
  loofah = {
    dependencies = ["crass" "nokogiri"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1alz1x6rkhbw10qpszr384299rf52rcyasn0619a9p50vzs8vczq";
      type = "gem";
    };
    version = "2.7.0";
  };
  mail = {
    dependencies = ["mini_mime"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "00wwz6ys0502dpk8xprwcqfwyf3hmnx6lgxaiq6vj43mkx43sapc";
      type = "gem";
    };
    version = "2.7.1";
  };
  marcel = {
    dependencies = ["mimemagic"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1nxbjmcyg8vlw6zwagf17l9y2mwkagmmkg95xybpn4bmf3rfnksx";
      type = "gem";
    };
    version = "0.3.3";
  };
  memoizable = {
    dependencies = ["thread_safe"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0v42bvghsvfpzybfazl14qhkrjvx0xlmxz0wwqc960ga1wld5x5c";
      type = "gem";
    };
    version = "0.4.2";
  };
  method_source = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1pnyh44qycnf9mzi1j6fywd5fkskv3x7nmsqrrws0rjn5dd4ayfp";
      type = "gem";
    };
    version = "1.0.0";
  };
  mime-types = {
    dependencies = ["mime-types-data"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1zj12l9qk62anvk9bjvandpa6vy4xslil15wl6wlivyf51z773vh";
      type = "gem";
    };
    version = "3.3.1";
  };
  mime-types-data = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1z75svngyhsglx0y2f9rnil2j08f9ab54b3l95bpgz67zq2if753";
      type = "gem";
    };
    version = "3.2020.0512";
  };
  mimemagic = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1qfqb9w76kmpb48frbzbyvjc0dfxh5qiw1kxdbv2y2kp6fxpa1kf";
      type = "gem";
    };
    version = "0.3.5";
  };
  mini_magick = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0lpq12z70n10c1qshcddd5nib2pkcbkwzvmiqqzj60l01k3x4fg9";
      type = "gem";
    };
    version = "4.10.1";
  };
  mini_mime = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1axm0rxyx3ss93wbmfkm78a6x03l8y4qy60rhkkiq0aza0vwq3ha";
      type = "gem";
    };
    version = "1.0.2";
  };
  mini_portile2 = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "15zplpfw3knqifj9bpf604rb3wc1vhq6363pd6lvhayng8wql5vy";
      type = "gem";
    };
    version = "2.4.0";
  };
  mini_racer = {
    dependencies = ["libv8"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0r7j241mvhyyc017bqgp0pvf3jyrwbcqvz2pzm0r8zn2r85ks1jl";
      type = "gem";
    };
    version = "0.3.1";
  };
  minitest = {
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "170y2cvx51gm3cm3nhdf7j36sxnkh6vv8ls36p90ric7w8w16h4v";
      type = "gem";
    };
    version = "5.14.2";
  };
  minitest-stub-const = {
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ydj6igvs49gn5jz7i74319hfs5arqx0h838qgy4aw4fdgfk97xk";
      type = "gem";
    };
    version = "0.6";
  };
  minitest-stub_any_instance = {
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1h1ky3cnlfkvlda9bi151dx6z64ch3fm4viswl3xgymv4dzgjszi";
      type = "gem";
    };
    version = "1.0.2";
  };
  msgpack = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1lva6bkvb4mfa0m3bqn4lm4s4gi81c40jvdcsrxr6vng49q9daih";
      type = "gem";
    };
    version = "1.3.3";
  };
  multi_json = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0pb1g1y3dsiahavspyzkdy39j4q377009f6ix0bh1ag4nqw43l0z";
      type = "gem";
    };
    version = "1.15.0";
  };
  multi_xml = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0lmd4f401mvravi1i1yq7b2qjjli0yq7dfc4p1nj5nwajp7r6hyj";
      type = "gem";
    };
    version = "0.6.0";
  };
  multipart-post = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1zgw9zlwh2a6i1yvhhc4a84ry1hv824d6g2iw2chs3k5aylpmpfj";
      type = "gem";
    };
    version = "2.1.1";
  };
  naught = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1wwjx35zgbc0nplp8a866iafk4zsrbhwwz4pav5gydr2wm26nksg";
      type = "gem";
    };
    version = "1.1.0";
  };
  net-http-persistent = {
    dependencies = ["connection_pool"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1bink2g0a94zh9kmb96rrh48rkbkdpimljy2370z5liixvy3gdpa";
      type = "gem";
    };
    version = "3.1.0";
  };
  net-http2 = {
    dependencies = ["http-2"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "04f1kjdj7ahiyq7zwrmyf26vv8czzlm05zpz25cqcyqbmffqh7w1";
      type = "gem";
    };
    version = "0.18.3";
  };
  net-scp = {
    dependencies = ["net-ssh"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0b4h3ip8d1gkrc0znnw54hbxillk73mdnaf5pz330lmrcl1wiilg";
      type = "gem";
    };
    version = "3.0.0";
  };
  net-ssh = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0jp3jgcn8cij407xx9ldb5h9c6jv13jc4cf6kk2idclz43ww21c9";
      type = "gem";
    };
    version = "6.1.0";
  };
  nio4r = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1cbwp1kbv6b2qfxv8sarv0d0ilb257jihlvdqj8f5pdm0ksq1sgk";
      type = "gem";
    };
    version = "2.5.4";
  };
  nokogiri = {
    dependencies = ["mini_portile2"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0xmf60nj5kg9vaj5bysy308687sgmkasgx06vbbnf94p52ih7si2";
      type = "gem";
    };
    version = "1.10.10";
  };
  nokogumbo = {
    dependencies = ["nokogiri"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0sxjnpjvrn10gdmfw2dimhch861lz00f28hvkkz0b1gc2rb65k9s";
      type = "gem";
    };
    version = "2.0.2";
  };
  oauth = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1zszdg8q1b135z7l7crjj234k4j0m347hywp5kj6zsq7q78pw09y";
      type = "gem";
    };
    version = "0.5.4";
  };
  opml_saw = {
    dependencies = ["nokogiri"];
    groups = ["default"];
    platforms = [];
    source = {
      fetchSubmodules = false;
      rev = "61d8c2dd3d46e9cae38178754469dd9da7c8bd6a";
      sha256 = "1dlskh92iggpzqm2vqc27x8wdjy4ycc839snkh325xfdp54inhka";
      type = "git";
      url = "https://github.com/feedbin/opml_saw.git";
    };
    version = "0.0.2";
  };
  parallel = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "17b127xxmm2yqdz146qwbs57046kn0js1h8synv01dwqz2z1kp2l";
      type = "gem";
    };
    version = "1.19.2";
  };
  parser = {
    dependencies = ["ast"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1f7gmm60yla325wlnd3qkxs59qm2y0aan8ljpg6k18rwzrrfil6z";
      type = "gem";
    };
    version = "2.7.2.0";
  };
  pg = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "13mfrysrdrh8cka1d96zm0lnfs59i5x2g6ps49r2kz5p3q81xrzj";
      type = "gem";
    };
    version = "1.2.3";
  };
  premailer = {
    dependencies = ["addressable" "css_parser" "htmlentities"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1f0zz3vwv1kyr43chvrpvhb8wm9qgcaz8ckc1lj2jxfp6xsss971";
      type = "gem";
    };
    version = "1.14.2";
  };
  premailer-rails = {
    dependencies = ["actionmailer" "premailer"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0q23clzqgzxcg1jld7hn5jy2yqxvana3iw66vmjgzz7y4ylf97b6";
      type = "gem";
    };
    version = "1.11.1";
  };
  public_suffix = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1xqcgkl7bwws1qrlnmxgh8g4g9m10vg60bhlw40fplninb3ng6d9";
      type = "gem";
    };
    version = "4.0.6";
  };
  puma = {
    dependencies = ["nio4r"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0rnyfql30aqq7z9gc7kjf5lvicwxx26qf22qain9lxkrd1ikd1bf";
      type = "gem";
    };
    version = "5.0.2";
  };
  rack = {
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0i5vs0dph9i5jn8dfc6aqd6njcafmb20rwqngrf759c9cvmyff16";
      type = "gem";
    };
    version = "2.2.3";
  };
  rack-attack = {
    dependencies = ["rack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0zzyiiif9w67v43rv0hg7nxbwp1ish1f02x61kx0rmz8sy1j7wnn";
      type = "gem";
    };
    version = "6.3.1";
  };
  rack-test = {
    dependencies = ["rack"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0rh8h376mx71ci5yklnpqqn118z3bl67nnv5k801qaqn1zs62h8m";
      type = "gem";
    };
    version = "1.1.0";
  };
  rails = {
    dependencies = ["actioncable" "actionmailbox" "actionmailer" "actionpack" "actiontext" "actionview" "activejob" "activemodel" "activerecord" "activestorage" "activesupport" "railties" "sprockets-rails"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0vs4kfgp5pr5032nnhdapq60ga6karann06ilq1yjx8qck87cfxg";
      type = "gem";
    };
    version = "6.0.3.4";
  };
  rails-controller-testing = {
    dependencies = ["actionpack" "actionview" "activesupport"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "151f303jcvs8s149mhx2g5mn67487x0blrf9dzl76q1nb7dlh53l";
      type = "gem";
    };
    version = "1.0.5";
  };
  rails-dom-testing = {
    dependencies = ["activesupport" "nokogiri"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1lfq2a7kp2x64dzzi5p4cjcbiv62vxh9lyqk2f0rqq3fkzrw8h5i";
      type = "gem";
    };
    version = "2.0.3";
  };
  rails-html-sanitizer = {
    dependencies = ["loofah"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1icpqmxbppl4ynzmn6dx7wdil5hhq6fz707m9ya6d86c7ys8sd4f";
      type = "gem";
    };
    version = "1.3.0";
  };
  railties = {
    dependencies = ["actionpack" "activesupport" "method_source" "rake" "thor"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0x28620cvfja8r06lk6f90pw5lvijz9qi4bjsa4z1d1rkr3v4r3w";
      type = "gem";
    };
    version = "6.0.3.4";
  };
  rainbow = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0bb2fpjspydr6x0s8pn1pqkzmxszvkfapv0p4627mywl7ky4zkhk";
      type = "gem";
    };
    version = "3.0.0";
  };
  raindrops = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0zjja00mzgx2lddb7qrn14k7qrnwhf4bpmnlqj78m1pfxh7svync";
      type = "gem";
    };
    version = "0.19.1";
  };
  rake = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0w6qza25bq1s825faaglkx1k6d59aiyjjk3yw3ip5sb463mhhai9";
      type = "gem";
    };
    version = "13.0.1";
  };
  rb-fsevent = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1k9bsj7ni0g2fd7scyyy1sk9dy2pg9akniahab0iznvjmhn54h87";
      type = "gem";
    };
    version = "0.10.4";
  };
  rb-inotify = {
    dependencies = ["ffi"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1jm76h8f8hji38z3ggf4bzi8vps6p7sagxn3ab57qc0xyga64005";
      type = "gem";
    };
    version = "0.10.1";
  };
  rchardet = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1isj1b3ywgg2m1vdlnr41lpvpm3dbyarf1lla4dfibfmad9csfk9";
      type = "gem";
    };
    version = "1.8.0";
  };
  redcarpet = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0skcyx1h8b5ms0rp2zm3ql6g322b8c1adnkwkqyv7z3kypb4bm7k";
      type = "gem";
    };
    version = "3.5.0";
  };
  redis = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0v5d2sn8aj58k57j8ahg65cd4snz5swjcwfnras4d62sswif1hyp";
      type = "gem";
    };
    version = "4.2.2";
  };
  regexp_parser = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0x4s82lgf0l71y3xc9gp4qxkrgx1kv8f6avdqd68l46ijbyvicdm";
      type = "gem";
    };
    version = "1.8.2";
  };
  request_store = {
    dependencies = ["rack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0cx74kispmnw3ljwb239j65a2j14n8jlsygy372hrsa8mxc71hxi";
      type = "gem";
    };
    version = "1.5.0";
  };
  responders = {
    dependencies = ["actionpack" "railties"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "14kjykc6rpdh24sshg9savqdajya2dislc1jmbzg91w9967f4gv1";
      type = "gem";
    };
    version = "3.0.1";
  };
  reverse_markdown = {
    dependencies = ["nokogiri"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0w6fv779542vdliq2kmikfhymjv55z8mgzblkfjdy2agl07da9c6";
      type = "gem";
    };
    version = "2.0.0";
  };
  rexml = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1mkvkcw9fhpaizrhca0pdgjcrbns48rlz4g6lavl5gjjq3rk2sq3";
      type = "gem";
    };
    version = "3.2.4";
  };
  rmagick = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ajn6aisf9hh3x5zrs7n02pg5xy3m8x38gh9cn7b3klzgp3djla5";
      type = "gem";
    };
    version = "4.1.2";
  };
  rubocop = {
    dependencies = ["parallel" "parser" "rainbow" "regexp_parser" "rexml" "rubocop-ast" "ruby-progressbar" "unicode-display_width"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0jrfcxs7qm2jamh44djz322c8xpg8zyllg6xyk0r0qnvk71dwlrn";
      type = "gem";
    };
    version = "0.92.0";
  };
  rubocop-ast = {
    dependencies = ["parser"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "129hgz4swc8n0g01715v7y00k0h4mlzkxh63q7z27q7mjp54rl74";
      type = "gem";
    };
    version = "0.7.1";
  };
  rubocop-performance = {
    dependencies = ["rubocop" "rubocop-ast"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "13v66wi5l56bvp97nlmyxscq8ipkzfha1g7nlhcrbikvmrm3h5kf";
      type = "gem";
    };
    version = "1.8.1";
  };
  ruby-progressbar = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1k77i0d4wsn23ggdd2msrcwfy0i376cglfqypkk2q77r2l3408zf";
      type = "gem";
    };
    version = "1.10.1";
  };
  ruby-vips = {
    dependencies = ["ffi"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0lk124dixshf8mmrjpsy9avnaygni3cwki25g8nm5py4d2f5fwwa";
      type = "gem";
    };
    version = "2.0.17";
  };
  rubyzip = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0590m2pr9i209pp5z4mx0nb1961ishdiqb28995hw1nln1d1b5ji";
      type = "gem";
    };
    version = "2.3.0";
  };
  sanitize = {
    dependencies = ["crass" "nokogiri" "nokogumbo"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "18m3zcf207gcrmghx288w3n2kpphc22lbmbc1wdx1nzcn8g2yddh";
      type = "gem";
    };
    version = "5.2.1";
  };
  sass-rails = {
    dependencies = ["sassc-rails"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1lqhb0fgmls9l9jhgz42ri25w13q5pmsiiwzjbarz4n7l6749dp0";
      type = "gem";
    };
    version = "6.0.0";
  };
  sassc = {
    dependencies = ["ffi"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0gpqv48xhl8mb8qqhcifcp0pixn206a7imc07g48armklfqa4q2c";
      type = "gem";
    };
    version = "2.4.0";
  };
  sassc-rails = {
    dependencies = ["railties" "sassc" "sprockets" "sprockets-rails" "tilt"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1d9djmwn36a5m8a83bpycs48g8kh1n2xkyvghn7dr6zwh4wdyksz";
      type = "gem";
    };
    version = "2.1.2";
  };
  sax-machine = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0fhdflwdj8q0gfgz51k3zn1giq24fwvhvji75104rsly0dw2c4d1";
      type = "gem";
    };
    version = "1.3.2";
  };
  selenium-webdriver = {
    dependencies = ["childprocess" "rubyzip"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0adcvp86dinaqq3nhf8p3m0rl2g6q0a4h52k0i7kdnsg1qz9k86y";
      type = "gem";
    };
    version = "3.142.7";
  };
  sidekiq = {
    dependencies = ["connection_pool" "rack" "redis"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0mjxrxppv08a1hwqi8gpg6n168cxqhp7c2r2jwc4rbz9j5k41vcw";
      type = "gem";
    };
    version = "6.1.2";
  };
  silencer = {
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1xzdwnfbaafcm700z36fnsgajg2v50aw6mfirwfa2ibw4vl31xm5";
      type = "gem";
    };
    version = "1.0.1";
  };
  simple_oauth = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0dw9ii6m7wckml100xhjc6vxpjcry174lbi9jz5v7ibjr3i94y8l";
      type = "gem";
    };
    version = "0.3.1";
  };
  simplecov = {
    dependencies = ["docile" "json" "simplecov-html"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1sfyfgf7zrp2n42v7rswkqgk3bbwk1bnsphm24y7laxv3f8z0947";
      type = "gem";
    };
    version = "0.16.1";
  };
  simplecov-html = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1lihraa4rgxk8wbfl77fy9sf0ypk31iivly8vl3w04srd7i0clzn";
      type = "gem";
    };
    version = "0.10.2";
  };
  spring = {
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1x2wz1y2b0kp7mlk9k8zkl39rddk2l3x34b7dar3bh3axd1cs30d";
      type = "gem";
    };
    version = "2.1.1";
  };
  sprockets = {
    dependencies = ["concurrent-ruby" "rack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ikgwbl6jv3frfiy3xhg5yxw9d0064rgzghar1rg391xmrc4gm38";
      type = "gem";
    };
    version = "4.0.2";
  };
  sprockets-rails = {
    dependencies = ["actionpack" "activesupport" "sprockets"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0mwmz36265646xqfyczgr1mhkm1hfxgxxvgdgr4xfcbf2g72p1k2";
      type = "gem";
    };
    version = "3.2.2";
  };
  sshkit = {
    dependencies = ["net-scp" "net-ssh"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1gfglybqjw6g6hccqvh2yjfqlvdy4hwad8mcjdc7zjm5swncfxwz";
      type = "gem";
    };
    version = "1.21.0";
  };
  standard = {
    dependencies = ["rubocop" "rubocop-performance"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1vz4z94i6ql5sa6qjvdsjwhw54nw5qkn5qk25zl9xkk1z0870fjw";
      type = "gem";
    };
    version = "0.7";
  };
  sync = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1z9qlq4icyiv3hz1znvsq1wz2ccqjb1zwd6gkvnwg6n50z65d0v6";
      type = "gem";
    };
    version = "0.5.0";
  };
  term-ansicolor = {
    dependencies = ["tins"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1xq5kci9215skdh27npyd3y55p812v4qb4x2hv3xsjvwqzz9ycwj";
      type = "gem";
    };
    version = "1.7.1";
  };
  thor = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1xbhkmyhlxwzshaqa7swy2bx6vd64mm0wrr8g3jywvxy7hg0cwkm";
      type = "gem";
    };
    version = "1.0.1";
  };
  thread_safe = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0nmhcgq6cgz44srylra07bmaw99f5271l0dpsvl5f75m44l0gmwy";
      type = "gem";
    };
    version = "0.3.6";
  };
  tilt = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0rn8z8hda4h41a64l0zhkiwz2vxw9b1nb70gl37h1dg2k874yrlv";
      type = "gem";
    };
    version = "2.0.10";
  };
  tins = {
    dependencies = ["sync"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0v01hfv5zk429hvqi5dlbnpmvvb067qnpnayb2rajm0m1jr70vmq";
      type = "gem";
    };
    version = "1.26.0";
  };
  twitter = {
    dependencies = ["addressable" "buftok" "equalizer" "http" "http-form_data" "http_parser.rb" "memoizable" "multipart-post" "naught" "simple_oauth"];
    groups = ["default"];
    platforms = [];
    source = {
      fetchSubmodules = false;
      rev = "56b2ee834ab8d2bafc12e89f8147523c8954a1d7";
      sha256 = "1z7mgywz47nsbdg42psd5j7fhhl5zw1p7b1lgv37mr1j71mgak36";
      type = "git";
      url = "https://github.com/feedbin/twitter.git";
    };
    version = "7.0.0";
  };
  twitter-text = {
    dependencies = ["idn-ruby" "unf"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1dnmp0bj3l01nbb52zby2c7hrazcdwfg846knkrjdfl0yfmv793z";
      type = "gem";
    };
    version = "3.1.0";
  };
  tzinfo = {
    dependencies = ["thread_safe"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1i3jh086w1kbdj3k5l60lc3nwbanmzdf8yjj3mlrx9b2gjjxhi9r";
      type = "gem";
    };
    version = "1.2.7";
  };
  uglifier = {
    dependencies = ["execjs"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0wgh7bzy68vhv9v68061519dd8samcy8sazzz0w3k8kqpy3g4s5f";
      type = "gem";
    };
    version = "4.2.0";
  };
  unf = {
    dependencies = ["unf_ext"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0bh2cf73i2ffh4fcpdn9ir4mhq8zi50ik0zqa1braahzadx536a9";
      type = "gem";
    };
    version = "0.1.4";
  };
  unf_ext = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0wc47r23h063l8ysws8sy24gzh74mks81cak3lkzlrw4qkqb3sg4";
      type = "gem";
    };
    version = "0.0.7.7";
  };
  unicode-display_width = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "06i3id27s60141x6fdnjn5rar1cywdwy64ilc59cz937303q3mna";
      type = "gem";
    };
    version = "1.7.0";
  };
  unicode-emoji = {
    dependencies = ["unicode-version"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "05i90psp0j3fvglc0l7qcf0xzksy3xzlxpsfzbvawgc3sqbri4z2";
      type = "gem";
    };
    version = "2.6.0";
  };
  unicode-version = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "149pip857f7w4rdg3z67dllv030vvxa0v1gh2aps1ddgn6a9ipx4";
      type = "gem";
    };
    version = "1.0.0";
  };
  unicorn = {
    dependencies = ["kgio" "raindrops"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1qzdhbmab2w034wpdj5ippnyyvgqm8gpx9wbchb4zgs4i1mswzhv";
      type = "gem";
    };
    version = "5.7.0";
  };
  webmock = {
    dependencies = ["addressable" "crack" "hashdiff"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "064zlgm2gmw97cdjmal8231xsbh4q15fsix9vx846wvksscdfyz4";
      type = "gem";
    };
    version = "3.8.0";
  };
  websocket-driver = {
    dependencies = ["websocket-extensions"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1i3rs4kcj0jba8idxla3s6xd1xfln3k8b4cb1dik2lda3ifnp3dh";
      type = "gem";
    };
    version = "0.7.3";
  };
  websocket-extensions = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0hc2g9qps8lmhibl5baa91b4qx8wqw872rgwagml78ydj8qacsqw";
      type = "gem";
    };
    version = "0.1.5";
  };
  will_paginate = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "10qk4mf3rfc0vr26j0ba6vcz7407rdjfn13ph690pkzr94rv8bay";
      type = "gem";
    };
    version = "3.3.0";
  };
  xpath = {
    dependencies = ["nokogiri"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0bh8lk9hvlpn7vmi6h4hkcwjzvs2y0cmkk3yjjdr8fxvj6fsgzbd";
      type = "gem";
    };
    version = "3.2.0";
  };
  zeitwerk = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0jvn50k76kl14fpymk4hdsf9sk00jl84yxzl783xhnw4dicp0m0k";
      type = "gem";
    };
    version = "2.4.0";
  };
}