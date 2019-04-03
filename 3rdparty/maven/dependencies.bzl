_REPOSITORIES = {
    "SonatypeReleases": "https://oss.sonatype.org/content/repositories/releases",
    "SonatypeSnapshots": "https://oss.sonatype.org/content/repositories/snapshots",
    "databricks": "https://dl.bintray.com/databricks/maven",
    "jitpack": "https://jitpack.io",
    "mavencentral": "https://repo.maven.apache.org/maven2/",
    "redshift": "http://redshift-maven-repository.s3-website-us-east-1.amazonaws.com/release",
    "spring-plugins": "http://repo.spring.io/plugins-release/",
}
_DEPENDENCIES = {
    "aopalliance:aopalliance": {
        "name": "aopalliance_aopalliance",
        "artifact": "aopalliance:aopalliance:1.0",
        "jar_stamp": "//3rdparty/maven:aopalliance/aopalliance",
        "sha256": "0addec670fedcd3f113c5c8091d783280d23f75e3acb841b61a9cdb079376a08",
        "sha256_src": "e6ef91d439ada9045f419c77543ebe0416c3cdfc5b063448343417a3e4a72123",
        "tags": [
            "no-ide",
        ]
    },
    "asm:asm": {
        "name": "asm_asm",
        "artifact": "asm:asm:3.1",
        "jar_stamp": "//3rdparty/maven:asm/asm",
        "sha256": "333ff5369043975b7e031b8b27206937441854738e038c1f47f98d072a20437a",
        "sha256_src": "7192812253956896289973f2a8ae53813af5611ddcb8beca7f9fa5b88a79b003",
        "tags": [
            "no-ide",
        ]
    },
    "com.carrotsearch:hppc": {
        "name": "com_carrotsearch_hppc",
        "artifact": "com.carrotsearch:hppc:0.7.2",
        "jar_stamp": "//3rdparty/maven:com.carrotsearch/hppc",
        "sha256": "7b3dd6661e83e313d70b4aa82c5180bb39535e536a3435fa741fff9727433b6a",
        "sha256_src": "fd97ba9eb63c1a4ad72215ffa607374ec3765aca3d87373c0790ab2e4981e917",
        "tags": [
            "no-ide",
        ]
    },
    "com.chuusai:shapeless": {
        "name": "com_chuusai_shapeless",
        "artifact": "com.chuusai:shapeless_2.11:2.3.2",
        "jar_stamp": "//3rdparty/maven:com.chuusai/shapeless",
        "sha256": "f9741699b9a84d218c97907f445ea24f401f84239041c91332ca53c481670e36",
        "sha256_src": "dcba84f8c1cab209815be7357d4aa5b0203e17bef5522d42f96d688190152dc3",
        "deps": [
            "@org_scala_lang_scala_library",
            "@org_typelevel_macro_compat",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "com.clearspring.analytics:stream": {
        "name": "com_clearspring_analytics_stream",
        "artifact": "com.clearspring.analytics:stream:2.7.0",
        "jar_stamp": "//3rdparty/maven:com.clearspring.analytics/stream",
        "sha256": "eb66267be63bba45f3e9d4e143bc32906db595dbbedafb62842e7ea340796e01",
        "sha256_src": "bfad4a996ec3533c524fcbd9d37dbdc0d570efcaf157e752be284879272012a2",
        "tags": [
            "no-ide",
        ]
    },
    "com.databricks:spark-avro": {
        "name": "com_databricks_spark_avro",
        "artifact": "com.databricks:spark-avro_2.11:3.0.1",
        "jar_stamp": "//3rdparty/maven:com.databricks/spark-avro",
        "sha256": "3b7b24761c978d5f5df936294ad2aeb15336a91354b90f319285fa271e427491",
        "sha256_src": "07472fc1d59cd1cdfaf745ebfc082bbd5e9d31b0c4447869cb7bd2eed961b83e",
        "deps": [
            "@org_apache_avro_avro",
            "@org_scala_lang_scala_library",
            "@org_slf4j_slf4j_api",
        ]
    },
    "com.esotericsoftware:kryo-shaded": {
        "name": "com_esotericsoftware_kryo_shaded",
        "artifact": "com.esotericsoftware:kryo-shaded:3.0.3",
        "jar_stamp": "//3rdparty/maven:com.esotericsoftware/kryo-shaded",
        "sha256": "71727556d387eada4578305fd337b3e046ecf8535f99ed66169ab2a3034418e0",
        "sha256_src": "24e96720175aa8c20f9dbd43dbb7e222fe723388b02f9cc656c6327969d8a9bc",
        "deps": [
            "@com_esotericsoftware_minlog",
            "@org_objenesis_objenesis",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "com.esotericsoftware:minlog": {
        "name": "com_esotericsoftware_minlog",
        "artifact": "com.esotericsoftware:minlog:1.3.0",
        "jar_stamp": "//3rdparty/maven:com.esotericsoftware/minlog",
        "sha256": "f7b399d3a5478a4f3e0d98bd1c9f47766119c66414bc33aa0f6cde0066f24cc2",
        "sha256_src": "99872e1e68874771d77bf3131620bf656b541fa993d3f6e9d29b9f03ae423d17",
        "tags": [
            "no-ide",
        ]
    },
    "com.fasterxml.jackson.core:jackson-annotations": {
        "name": "com_fasterxml_jackson_core_jackson_annotations",
        "artifact": "com.fasterxml.jackson.core:jackson-annotations:2.6.7",
        "jar_stamp": "//3rdparty/maven:com.fasterxml.jackson.core/jackson-annotations",
        "sha256": "262801542312276343a01a67ca2a3f87913d4165f9b8b9ce6749ef4c452808a0",
        "sha256_src": "69f4f4e49e1c504ca94f7f7a3f3b1cf2dcdedaf7a4d579e8b55759489fd7ae30",
        "tags": [
            "no-ide",
        ]
    },
    "com.fasterxml.jackson.core:jackson-core": {
        "name": "com_fasterxml_jackson_core_jackson_core",
        "artifact": "com.fasterxml.jackson.core:jackson-core:2.7.9",
        "jar_stamp": "//3rdparty/maven:com.fasterxml.jackson.core/jackson-core",
        "sha256": "bd90721420bb899a974ed09a107fef42ca8cc7c8e055762f6c81576132e5bbc5",
        "sha256_src": "c97bef14a5be5996ae3933a166aa6c27671fb397dbadb4d26c09d1d992eae379",
        "tags": [
            "no-ide",
        ]
    },
    "com.fasterxml.jackson.core:jackson-databind": {
        "name": "com_fasterxml_jackson_core_jackson_databind",
        "artifact": "com.fasterxml.jackson.core:jackson-databind:2.6.7.1",
        "jar_stamp": "//3rdparty/maven:com.fasterxml.jackson.core/jackson-databind",
        "sha256": "c6b6043c6880697536f4ae3b9fad09517081ea22b966f0a084fa2d0c515e0a4a",
        "sha256_src": "474f3db69916f2bc2340ed2ac632ff12b0cc882ba320852cf02262a2c61c421d",
        "deps": [
            "@com_fasterxml_jackson_core_jackson_annotations",
            "@com_fasterxml_jackson_core_jackson_core",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "com.fasterxml.jackson.module:jackson-module-paranamer": {
        "name": "com_fasterxml_jackson_module_jackson_module_paranamer",
        "artifact": "com.fasterxml.jackson.module:jackson-module-paranamer:2.7.9",
        "jar_stamp": "//3rdparty/maven:com.fasterxml.jackson.module/jackson-module-paranamer",
        "sha256": "10957fea5b9a7e51aa1a2d9fa32a720d637cb2dc1466a168872c03bfd80875c1",
        "sha256_src": "77776164ab1a7f65fcf1cc1edd5fe6be12e7e757595990235a418dfcb54e4a37",
        "deps": [
            "@com_thoughtworks_paranamer_paranamer",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "com.fasterxml.jackson.module:jackson-module-scala": {
        "name": "com_fasterxml_jackson_module_jackson_module_scala",
        "artifact": "com.fasterxml.jackson.module:jackson-module-scala_2.11:2.6.7.1",
        "jar_stamp": "//3rdparty/maven:com.fasterxml.jackson.module/jackson-module-scala",
        "sha256": "8faf61cb8fa983488e3612a955efe3069df5f85eb062ec66e1bce57d136e7a8b",
        "sha256_src": "eabb01224cb26eb8fd9169a8701ba1e1f044374c9892cd77aac011ac57de5846",
        "deps": [
            "@com_fasterxml_jackson_core_jackson_annotations",
            "@com_fasterxml_jackson_core_jackson_core",
            "@com_fasterxml_jackson_core_jackson_databind",
            "@com_fasterxml_jackson_module_jackson_module_paranamer",
            "@org_scala_lang_scala_library",
            "@org_scala_lang_scala_reflect",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "com.github.fommil.netlib:core": {
        "name": "com_github_fommil_netlib_core",
        "artifact": "com.github.fommil.netlib:core:1.1.2",
        "jar_stamp": "//3rdparty/maven:com.github.fommil.netlib/core",
        "sha256": "5ffaddee0a3f8d09a56064aa05feb95837ddad9d42d9dcc37479c66e869aa139",
        "sha256_src": "a5b4a8c03eaa12bb0f308e6afa5131b03256631920951b9689cff468c3bfd32f",
        "tags": [
            "no-ide",
        ]
    },
    "com.github.luben:zstd-jni": {
        "name": "com_github_luben_zstd_jni",
        "artifact": "com.github.luben:zstd-jni:1.3.2-2",
        "jar_stamp": "//3rdparty/maven:com.github.luben/zstd-jni",
        "sha256": "4eb1ecb9f1ee2fff1eddecd367b56c9c3c269575de5396dadeed3b67a73f4a3d",
        "sha256_src": "9b333a78344cd1e05a7b88e79e8bdd4cdc63b2c44c36a4d9cbbb7279669a1a9a",
        "tags": [
            "no-ide",
        ]
    },
    "com.github.rwl:jtransforms": {
        "name": "com_github_rwl_jtransforms",
        "artifact": "com.github.rwl:jtransforms:2.4.0",
        "jar_stamp": "//3rdparty/maven:com.github.rwl/jtransforms",
        "sha256": "30be689d80d53a358951b183b083206430b7654199b13f6aa4b5e12078015f83",
        "sha256_src": "8de273e8273e299c2cb3647055d3b676ce84d735cb78c65136c5efb5c0032805",
        "deps": [
            "@junit_junit",
        ]
    },
    "com.google.code.findbugs:jsr305": {
        "name": "com_google_code_findbugs_jsr305",
        "artifact": "com.google.code.findbugs:jsr305:3.0.2",
        "jar_stamp": "//3rdparty/maven:com.google.code.findbugs/jsr305",
        "sha256": "766ad2a0783f2687962c8ad74ceecc38a28b9f72a2d085ee438b7813e928d0c7",
        "sha256_src": "1c9e85e272d0708c6a591dc74828c71603053b48cc75ae83cce56912a2aa063b",
        "tags": [
            "no-ide",
        ]
    },
    "com.google.code.gson:gson": {
        "name": "com_google_code_gson_gson",
        "artifact": "com.google.code.gson:gson:2.2.4",
        "jar_stamp": "//3rdparty/maven:com.google.code.gson/gson",
        "sha256": "c0328cd07ca9e363a5acd00c1cf4afe8cf554bd6d373834981ba05cebec687fb",
        "sha256_src": "f81203da1063a1da01e672b041dc3a02098bb9948fd677d8cefeb7f73d7aeb5c",
        "tags": [
            "no-ide",
        ]
    },
    "com.google.guava:guava": {
        "name": "com_google_guava_guava",
        "artifact": "com.google.guava:guava:16.0.1",
        "jar_stamp": "//3rdparty/maven:com.google.guava/guava",
        "sha256": "a896857d07845d38c7dc5bbc0457b6d9b0f62ecffda010e5e9ec12d561f676d3",
        "sha256_src": "154ce0c88dce526b822417c8402901ad0a5a299156b38c79b40cce72b72b3c2b",
        "tags": [
            "no-ide",
        ]
    },
    "com.google.inject.extensions:guice-servlet": {
        "name": "com_google_inject_extensions_guice_servlet",
        "artifact": "com.google.inject.extensions:guice-servlet:3.0",
        "jar_stamp": "//3rdparty/maven:com.google.inject.extensions/guice-servlet",
        "sha256": "9e72a4b8582888d53c2f4297e93276a3c14c82880124490f2da7b16a9df1c618",
        "sha256_src": "7dde1db4c54bf7d5a3183b466606309af59bbe43f3efda60af91e62c8f1a8556",
        "tags": [
            "no-ide",
        ]
    },
    "com.google.inject:guice": {
        "name": "com_google_inject_guice",
        "artifact": "com.google.inject:guice:3.0",
        "jar_stamp": "//3rdparty/maven:com.google.inject/guice",
        "sha256": "1a59d0421ffd355cc0b70b42df1c2e9af744c8a2d0c92da379f5fca2f07f1d22",
        "sha256_src": "543ba8d0ac2f5b3848d9d8c04ba6c49f4e84c0402a3ff5fa8ea3a1819783de88",
        "deps": [
            "@aopalliance_aopalliance",
            "@javax_inject_javax_inject",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "com.google.protobuf:protobuf-java": {
        "name": "com_google_protobuf_protobuf_java",
        "replacement": "@com_google_protobuf//:protobuf_java"
    },
    "com.jamesmurty.utils:java-xmlbuilder": {
        "name": "com_jamesmurty_utils_java_xmlbuilder",
        "artifact": "com.jamesmurty.utils:java-xmlbuilder:1.1",
        "jar_stamp": "//3rdparty/maven:com.jamesmurty.utils/java-xmlbuilder",
        "sha256": "5257fdeb719b95039fc6cf35012527939856b2f2c9d763d593cc0cb64e88ab24",
        "sha256_src": "03f048d8ba9666198481d5d2f7f4ab5189cf8a0dd36b9a3a788242e022354343",
        "deps": [
            "@net_iharder_base64",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "com.jcraft:jsch": {
        "name": "com_jcraft_jsch",
        "artifact": "com.jcraft:jsch:0.1.42",
        "jar_stamp": "//3rdparty/maven:com.jcraft/jsch",
        "sha256": "74297550aecc3b566ee19e49befb9cd49e2326c9d8d71ad5071bacc655b760dc",
        "sha256_src": "ac52e827a0fcc410dfea6f12658347a2e70f71b58af8606b421dc0e6bddd11e9",
        "tags": [
            "no-ide",
        ]
    },
    "com.jsuereth:scala-arm": {
        "name": "com_jsuereth_scala_arm",
        "artifact": "com.jsuereth:scala-arm_2.11:2.0",
        "jar_stamp": "//3rdparty/maven:com.jsuereth/scala-arm",
        "sha256": "3212571ba8b79cb4834d5d8f6dac83781e6d5e6856737baa685f704d71674083",
        "sha256_src": "3b0504930ae966f2452a07a8b1833e5ae9b35721a8bd1b377ddbdfee48470d30",
        "deps": [
            "@org_scala_lang_scala_library",
        ]
    },
    "com.lihaoyi:fastparse": {
        "name": "com_lihaoyi_fastparse",
        "artifact": "com.lihaoyi:fastparse_2.11:1.0.0",
        "jar_stamp": "//3rdparty/maven:com.lihaoyi/fastparse",
        "sha256": "1b6d9fc75ca8a62abe0dd7a71e62aa445f2d3198c86aab5088e1f90a96ade30b",
        "sha256_src": "f8792af99935264e1d23d882012b6d89aacbe74d820f63af866b5b162cb5d034",
        "deps": [
            "@com_lihaoyi_fastparse_utils",
            "@com_lihaoyi_sourcecode",
            "@org_scala_lang_scala_library",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "com.lihaoyi:fastparse-utils": {
        "name": "com_lihaoyi_fastparse_utils",
        "artifact": "com.lihaoyi:fastparse-utils_2.11:1.0.0",
        "jar_stamp": "//3rdparty/maven:com.lihaoyi/fastparse-utils",
        "sha256": "90bc5d8979d6b1b95f636d5d5751033884a5cb500cf812b152ab6fe5c972e7bf",
        "sha256_src": "6a092add91bab7bf903cf74d18a8d7c3023e832fb00ac0cf176db7b35dfd9e48",
        "deps": [
            "@com_lihaoyi_sourcecode",
            "@org_scala_lang_scala_library",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "com.lihaoyi:sourcecode": {
        "name": "com_lihaoyi_sourcecode",
        "artifact": "com.lihaoyi:sourcecode_2.11:0.1.4",
        "jar_stamp": "//3rdparty/maven:com.lihaoyi/sourcecode",
        "sha256": "e0edffec93ddef29c40b7c65580960062a3fa9d781eddb8c64e19e707c4a8e7c",
        "sha256_src": "b6a282beaca27092692197c017cbd349dccf526100af1bbd7f78cf462219f7f9",
        "deps": [
            "@org_scala_lang_scala_library",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "com.ning:compress-lzf": {
        "name": "com_ning_compress_lzf",
        "artifact": "com.ning:compress-lzf:1.0.3",
        "jar_stamp": "//3rdparty/maven:com.ning/compress-lzf",
        "sha256": "6cf93bda1c2caf618652f97d2f36c883a5a9774345384c05d3593b173731bccd",
        "sha256_src": "11c46c96786e5136aca535278e5e27ca7453319e1e19d7ae25bf05d4008b3339",
        "tags": [
            "no-ide",
        ]
    },
    "com.sun.jersey.contribs:jersey-guice": {
        "name": "com_sun_jersey_contribs_jersey_guice",
        "artifact": "com.sun.jersey.contribs:jersey-guice:1.9",
        "jar_stamp": "//3rdparty/maven:com.sun.jersey.contribs/jersey-guice",
        "sha256": "544fc92d2625332a9a8eeaa7a7274cf1af6703936a50afa80d92a78200a7de34",
        "sha256_src": "02b589fc0ce7b5cc956c17e0689992ccb48aa019c1a29a890f57d71e8b1fe13f",
        "deps": [
            "@com_google_inject_extensions_guice_servlet",
            "@com_google_inject_guice",
            "@com_sun_jersey_jersey_server",
            "@javax_inject_javax_inject",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "com.sun.jersey:jersey-client": {
        "name": "com_sun_jersey_jersey_client",
        "artifact": "com.sun.jersey:jersey-client:1.9",
        "jar_stamp": "//3rdparty/maven:com.sun.jersey/jersey-client",
        "sha256": "8ae03af0d06c46a51b65d123ec40f245da690991aa3669cef4767db8f36fbe68",
        "sha256_src": "a2a289dc3516fbeb9214b704f2afd595e25613408e9fbdc7fbd00391772b4619",
        "deps": [
            "@com_sun_jersey_jersey_core",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "com.sun.jersey:jersey-core": {
        "name": "com_sun_jersey_jersey_core",
        "artifact": "com.sun.jersey:jersey-core:1.9",
        "jar_stamp": "//3rdparty/maven:com.sun.jersey/jersey-core",
        "sha256": "2c6d0ec88fc8c36cb41637d9c00d0698c22cb6b6a137fa526ef782e00d2265bc",
        "sha256_src": "2e5b6cda953c4ea34ec0fdaa293fa68c2636d2a1356eb63876f78418d3aa16e3",
        "tags": [
            "no-ide",
        ]
    },
    "com.sun.jersey:jersey-json": {
        "name": "com_sun_jersey_jersey_json",
        "artifact": "com.sun.jersey:jersey-json:1.9",
        "jar_stamp": "//3rdparty/maven:com.sun.jersey/jersey-json",
        "sha256": "cc5d535f43cef0d1c467240961aae35801a837ab010319e741b2c7a6658f3fd6",
        "sha256_src": "fba0b8d309951fdf23263026e85f9b87f2ed6fdff0ea65cda6930b08db61c32c",
        "deps": [
            "@com_sun_jersey_jersey_core",
            "@com_sun_xml_bind_jaxb_impl",
            "@org_codehaus_jackson_jackson_core_asl",
            "@org_codehaus_jackson_jackson_jaxrs",
            "@org_codehaus_jackson_jackson_mapper_asl",
            "@org_codehaus_jackson_jackson_xc",
            "@org_codehaus_jettison_jettison",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "com.sun.jersey:jersey-server": {
        "name": "com_sun_jersey_jersey_server",
        "artifact": "com.sun.jersey:jersey-server:1.9",
        "jar_stamp": "//3rdparty/maven:com.sun.jersey/jersey-server",
        "sha256": "3ded91b198077561bd51f6c0442c9cd70b754d8b31b61afaf448bda9d01848f0",
        "sha256_src": "f6a4f5282c4f82290c1b41480a169b89cb7f1ad0a483e7be3ad3721602cd2b8a",
        "deps": [
            "@asm_asm",
            "@com_sun_jersey_jersey_core",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "com.sun.xml.bind:jaxb-impl": {
        "name": "com_sun_xml_bind_jaxb_impl",
        "artifact": "com.sun.xml.bind:jaxb-impl:2.2.3-1",
        "jar_stamp": "//3rdparty/maven:com.sun.xml.bind/jaxb-impl",
        "sha256": "fa3e1499b192c310312bf02881274b68394aaea4c9563e6c554cc406ae644ff8",
        "sha256_src": "478c8f4c0b662e353bd1ed173cac1aee7d91685e9b30491a39a188f24129702d",
        "deps": [
            "@javax_xml_bind_jaxb_api",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "com.thesamet.scalapb:lenses": {
        "name": "com_thesamet_scalapb_lenses",
        "artifact": "com.thesamet.scalapb:lenses_2.11:0.7.0-test2",
        "jar_stamp": "//3rdparty/maven:com.thesamet.scalapb/lenses",
        "sha256": "a2f83d6ecb43fe458f30e23b599d1aa9abbe3e6206d2ea74a1744b583e4eaece",
        "sha256_src": "ef33ebc79ee7a5f5b5e2a17813d4771300c361408f47eab8a48e278bd6b21045",
        "deps": [
            "@org_scala_lang_scala_library",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "com.thesamet.scalapb:scalapb-runtime": {
        "name": "com_thesamet_scalapb_scalapb_runtime",
        "artifact": "com.thesamet.scalapb:scalapb-runtime_2.11:0.7.1",
        "jar_stamp": "//3rdparty/maven:com.thesamet.scalapb/scalapb-runtime",
        "sha256": "7d7ead42cdd1f966e814f4a444c369858df407930039f8f51e40287771e10577",
        "sha256_src": "7bddc8947b33eab663735655da4bf740496f191ed7d52459fc7e093d5a67910f",
        "deps": [
            "@com_google_protobuf_protobuf_java",
            "@com_lihaoyi_fastparse",
            "@com_thesamet_scalapb_lenses",
            "@org_scala_lang_scala_library",
        ]
    },
    "com.thoughtworks.paranamer:paranamer": {
        "name": "com_thoughtworks_paranamer_paranamer",
        "artifact": "com.thoughtworks.paranamer:paranamer:2.8",
        "jar_stamp": "//3rdparty/maven:com.thoughtworks.paranamer/paranamer",
        "sha256": "688cb118a6021d819138e855208c956031688be4b47a24bb615becc63acedf07",
        "sha256_src": "8a4bfc21755c36ccdd70f96d7ab891d842d5aebd6afa1b74e0efc6441e3df39c",
        "tags": [
            "no-ide",
        ]
    },
    "com.twitter:chill": {
        "name": "com_twitter_chill",
        "artifact": "com.twitter:chill_2.11:0.8.4",
        "jar_stamp": "//3rdparty/maven:com.twitter/chill",
        "sha256": "f7a262e1cf57a142a103e8d739ca5ac0b9ce26a2c94aef9087ae57ab3a2b89d2",
        "sha256_src": "d7dec298d057659d57a0ca311a9caa055bd27200dc15c5a46ec1fd5872ed9d74",
        "deps": [
            "@com_esotericsoftware_kryo_shaded",
            "@com_twitter_chill_java",
            "@org_scala_lang_scala_library",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "com.twitter:chill-java": {
        "name": "com_twitter_chill_java",
        "artifact": "com.twitter:chill-java:0.8.4",
        "jar_stamp": "//3rdparty/maven:com.twitter/chill-java",
        "sha256": "70e4785bd8048d7eebffc1fd803c6a256ff411af0cd06a2d07e1623938496083",
        "sha256_src": "73346e71fea0e3daf4e03c310d625bfe27384a40ce448ec5762fccf7e9a360ea",
        "deps": [
            "@com_esotericsoftware_kryo_shaded",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "com.typesafe:config": {
        "name": "com_typesafe_config",
        "artifact": "com.typesafe:config:1.3.0",
        "jar_stamp": "//3rdparty/maven:com.typesafe/config",
        "sha256": "d3e9dca258786c51fcbcc47d34d3b44158476af55c47d22dd8c2e38e41a2c89a",
        "sha256_src": "f123743e87b85b8336eefe2eaf01fbbfdd5d328305485045a2f4ab5d0ed001de"
    },
    "com.univocity:univocity-parsers": {
        "name": "com_univocity_univocity_parsers",
        "artifact": "com.univocity:univocity-parsers:2.5.9",
        "jar_stamp": "//3rdparty/maven:com.univocity/univocity-parsers",
        "sha256": "129a78955e33fed6ec2a3e68942cb1dd1d459187cb16c415a43179108b02f27a",
        "sha256_src": "f95c4e884f63101d4018c233b806fc97157d4781674438a6808f1b8a9875cf8d",
        "tags": [
            "no-ide",
        ]
    },
    "com.vlkan:flatbuffers": {
        "name": "com_vlkan_flatbuffers",
        "artifact": "com.vlkan:flatbuffers:1.2.0-3f79e055",
        "jar_stamp": "//3rdparty/maven:com.vlkan/flatbuffers",
        "sha256": "743f97316096ba6e8528914ea2b062f6a02fc91ec73c98a5a46240d6d67e6898",
        "sha256_src": "5460f4c3cbb98063d0382ee47c86cadff7af9f2bf25a8030b51bcaa541e52052",
        "tags": [
            "no-ide",
        ]
    },
    "commons-beanutils:commons-beanutils": {
        "name": "commons_beanutils_commons_beanutils",
        "artifact": "commons-beanutils:commons-beanutils:1.7.0",
        "jar_stamp": "//3rdparty/maven:commons-beanutils/commons-beanutils",
        "sha256": "24bcaa20ccbdc7c856ce0c0aea144566943403e2e9f27bd9779cda1d76823ef4",
        "sha256_src": "057aff90f5d8cefc6003477d5ef0453dd4d18af50647b905ffbad4d2f910e31b",
        "deps": [
            "@commons_logging_commons_logging",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "commons-beanutils:commons-beanutils-core": {
        "name": "commons_beanutils_commons_beanutils_core",
        "artifact": "commons-beanutils:commons-beanutils-core:1.8.0",
        "jar_stamp": "//3rdparty/maven:commons-beanutils/commons-beanutils-core",
        "sha256": "9038c7ddc61d3d8089eb5a52a24b430a202617d57d2d344a93b68e4eafefefde",
        "deps": [
            "@commons_logging_commons_logging",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "commons-cli:commons-cli": {
        "name": "commons_cli_commons_cli",
        "artifact": "commons-cli:commons-cli:1.2",
        "jar_stamp": "//3rdparty/maven:commons-cli/commons-cli",
        "sha256": "e7cd8951956d349b568b7ccfd4f5b2529a8c113e67c32b028f52ffda371259d9",
        "sha256_src": "b7017c4e576504decd4230f54d79d1140060d57d4d0a65fd3746c0758450a6f1",
        "tags": [
            "no-ide",
        ]
    },
    "commons-codec:commons-codec": {
        "name": "commons_codec_commons_codec",
        "artifact": "commons-codec:commons-codec:1.10",
        "jar_stamp": "//3rdparty/maven:commons-codec/commons-codec",
        "sha256": "4241dfa94e711d435f29a4604a3e2de5c4aa3c165e23bd066be6fc1fc4309569",
        "sha256_src": "dfae68268ce86f1a18fc45b99317c13d6c9d252f001d37961e79a51076808986",
        "tags": [
            "no-ide",
        ]
    },
    "commons-collections:commons-collections": {
        "name": "commons_collections_commons_collections",
        "artifact": "commons-collections:commons-collections:3.2.2",
        "jar_stamp": "//3rdparty/maven:commons-collections/commons-collections",
        "sha256": "eeeae917917144a68a741d4c0dff66aa5c5c5fd85593ff217bced3fc8ca783b8",
        "sha256_src": "a5b5ee16a02edadf7fe637f250217c19878bc6134f15eb55635c48996f6fed1d",
        "tags": [
            "no-ide",
        ]
    },
    "commons-configuration:commons-configuration": {
        "name": "commons_configuration_commons_configuration",
        "artifact": "commons-configuration:commons-configuration:1.6",
        "jar_stamp": "//3rdparty/maven:commons-configuration/commons-configuration",
        "sha256": "46b71b9656154f6a16ea4b1dc84026b52a9305f8eff046a2b4655fa1738e5eee",
        "sha256_src": "868c0cb3b07205aa8358e79aad8fc7a806daede0bd1be81fb6af37f423fd75e2",
        "deps": [
            "@commons_beanutils_commons_beanutils_core",
            "@commons_collections_commons_collections",
            "@commons_digester_commons_digester",
            "@commons_lang_commons_lang",
            "@commons_logging_commons_logging",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "commons-digester:commons-digester": {
        "name": "commons_digester_commons_digester",
        "artifact": "commons-digester:commons-digester:1.8",
        "jar_stamp": "//3rdparty/maven:commons-digester/commons-digester",
        "sha256": "05662373044f3dff112567b7bb5dfa1174e91e074c0c727b4412788013f49d56",
        "sha256_src": "3304fef687544e552865656ed7a07a61baf5edd9ba946e1054c9b9402717ed95",
        "deps": [
            "@commons_beanutils_commons_beanutils",
            "@commons_logging_commons_logging",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "commons-el:commons-el": {
        "name": "commons_el_commons_el",
        "artifact": "commons-el:commons-el:1.0",
        "jar_stamp": "//3rdparty/maven:commons-el/commons-el",
        "sha256": "0d67550ec0022b653453c759f063a643c2fe64bc48faa8b25f95a220e2a282e2",
        "sha256_src": "2c6617fa865c60894c0f28e2f621a322eec518fd201f9206ec7a07fb0c3421ca",
        "deps": [
            "@commons_logging_commons_logging",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "commons-httpclient:commons-httpclient": {
        "name": "commons_httpclient_commons_httpclient",
        "artifact": "commons-httpclient:commons-httpclient:3.1",
        "jar_stamp": "//3rdparty/maven:commons-httpclient/commons-httpclient",
        "sha256": "dbd4953d013e10e7c1cc3701a3e6ccd8c950c892f08d804fabfac21705930443",
        "sha256_src": "4515ecc3e3629e3d4134ee058a3fee61038dd6d2fa6bd7b6b619a2dd06c22406",
        "deps": [
            "@commons_codec_commons_codec",
            "@commons_logging_commons_logging",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "commons-io:commons-io": {
        "name": "commons_io_commons_io",
        "artifact": "commons-io:commons-io:2.4",
        "jar_stamp": "//3rdparty/maven:commons-io/commons-io",
        "sha256": "cc6a41dc3eaacc9e440a6bd0d2890b20d36b4ee408fe2d67122f328bb6e01581",
        "sha256_src": "d4635b348bbbf3f166d972b052bc4cac5b326c133beed7b8a1cab7ea22b61e01",
        "tags": [
            "no-ide",
        ]
    },
    "commons-lang:commons-lang": {
        "name": "commons_lang_commons_lang",
        "artifact": "commons-lang:commons-lang:2.6",
        "jar_stamp": "//3rdparty/maven:commons-lang/commons-lang",
        "sha256": "50f11b09f877c294d56f24463f47d28f929cf5044f648661c0f0cfbae9a2f49c",
        "sha256_src": "66c2760945cec226f26286ddf3f6ffe38544c4a69aade89700a9a689c9b92380",
        "tags": [
            "no-ide",
        ]
    },
    "commons-logging:commons-logging": {
        "name": "commons_logging_commons_logging",
        "artifact": "commons-logging:commons-logging:1.2",
        "jar_stamp": "//3rdparty/maven:commons-logging/commons-logging",
        "sha256": "daddea1ea0be0f56978ab3006b8ac92834afeefbd9b7e4e6316fca57df0fa636",
        "sha256_src": "44347acfe5860461728e9cb33251e97345be36f8a0dfd5c5130c172559455f41",
        "tags": [
            "no-ide",
        ]
    },
    "commons-net:commons-net": {
        "name": "commons_net_commons_net",
        "artifact": "commons-net:commons-net:3.1",
        "jar_stamp": "//3rdparty/maven:commons-net/commons-net",
        "sha256": "34a58d6d80a50748307e674ec27b4411e6536fd12e78bec428eb2ee49a123007",
        "sha256_src": "9d0a748c3aec356a951fe6128fec94f691779d4d6ac6c09ea2e0126ccee0ed83",
        "tags": [
            "no-ide",
        ]
    },
    "io.airlift:aircompressor": {
        "name": "io_airlift_aircompressor",
        "artifact": "io.airlift:aircompressor:0.8",
        "jar_stamp": "//3rdparty/maven:io.airlift/aircompressor",
        "sha256": "5ff153975c0d9be96ad454ddffdbfb1d2492f5e1fa342ea51950e0bdec3f8aef",
        "sha256_src": "6a736203bc7f6e19bbf7e8199e495852ccf10da1013c7ac430fecbef1eb473b0",
        "tags": [
            "no-ide",
        ]
    },
    "io.dropwizard.metrics:metrics-core": {
        "name": "io_dropwizard_metrics_metrics_core",
        "artifact": "io.dropwizard.metrics:metrics-core:3.1.5",
        "jar_stamp": "//3rdparty/maven:io.dropwizard.metrics/metrics-core",
        "sha256": "79d903d4ae850c9dee8d3939e5bd8d4172a91fda40b31b7e40a5d8c3e1fe4534",
        "sha256_src": "f20f3df1ee4fd8977a5ea4c6cacf0c939e526f151475f6fd6b1dd349f61ea4ad",
        "deps": [
            "@org_slf4j_slf4j_api",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "io.dropwizard.metrics:metrics-graphite": {
        "name": "io_dropwizard_metrics_metrics_graphite",
        "artifact": "io.dropwizard.metrics:metrics-graphite:3.1.5",
        "jar_stamp": "//3rdparty/maven:io.dropwizard.metrics/metrics-graphite",
        "sha256": "af7401be256f2e91a3d799957fe8ac0a44407a6df098092a0f9e14feb5c899c5",
        "sha256_src": "fb24835c83eab0ea596ec5137e4144ff804283da4a51dbe9664395a9a4e879da",
        "deps": [
            "@io_dropwizard_metrics_metrics_core",
            "@org_slf4j_slf4j_api",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "io.dropwizard.metrics:metrics-json": {
        "name": "io_dropwizard_metrics_metrics_json",
        "artifact": "io.dropwizard.metrics:metrics-json:3.1.5",
        "jar_stamp": "//3rdparty/maven:io.dropwizard.metrics/metrics-json",
        "sha256": "2c7e7efa6cdf8d41f232eb2fe91f811f22675c36f9a7a711c66619bbafb3be96",
        "sha256_src": "3a26ab10cb68e40a4346c5c078b8f23f5f758e69bdf182160d636c96e7072c29",
        "deps": [
            "@com_fasterxml_jackson_core_jackson_databind",
            "@io_dropwizard_metrics_metrics_core",
            "@org_slf4j_slf4j_api",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "io.dropwizard.metrics:metrics-jvm": {
        "name": "io_dropwizard_metrics_metrics_jvm",
        "artifact": "io.dropwizard.metrics:metrics-jvm:3.1.5",
        "jar_stamp": "//3rdparty/maven:io.dropwizard.metrics/metrics-jvm",
        "sha256": "9e3eca426f5cf6187505406a94d3b0e380e323157409253f559c679e6db01704",
        "sha256_src": "3a844def0490e388ea64eba2ec2066ead651562b9d08ac5e0083ddcef6032944",
        "deps": [
            "@io_dropwizard_metrics_metrics_core",
            "@org_slf4j_slf4j_api",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "io.netty:netty": {
        "name": "io_netty_netty",
        "artifact": "io.netty:netty:3.9.9.Final",
        "jar_stamp": "//3rdparty/maven:io.netty/netty",
        "sha256": "697af248e216c9e158b3c9d6702f54541188fc92de19ac9d2f5496f80bce7aba",
        "sha256_src": "0a60466c295e45a4f87af515b4c5344d5be5b7b745777bff94d99627c19bd974",
        "tags": [
            "no-ide",
        ]
    },
    "io.netty:netty-all": {
        "name": "io_netty_netty_all",
        "artifact": "io.netty:netty-all:4.1.17.Final",
        "jar_stamp": "//3rdparty/maven:io.netty/netty-all",
        "sha256": "578f39b27617662a69ad84cd3793f506f6350cbd75ae87e8e686f5e7bdd5161c",
        "sha256_src": "54befc3444884c49dc74aa462b35d67fee475355a0e567cf9a16049eb56e1484",
        "tags": [
            "no-ide",
        ]
    },
    "io.spray:spray-json": {
        "name": "io_spray_spray_json",
        "artifact": "io.spray:spray-json_2.11:1.3.2",
        "jar_stamp": "//3rdparty/maven:io.spray/spray-json",
        "sha256": "96964c06104862b384c1b2058d4ed1dd7c76a91bd143c0d2777e70638ff36613",
        "sha256_src": "aacf92e2da2089facef3bada34b7137aa2305af3cbfd311ce820005a63373af0",
        "deps": [
            "@org_scala_lang_scala_library",
        ]
    },
    "javax.activation:activation": {
        "name": "javax_activation_activation",
        "artifact": "javax.activation:activation:1.1.1",
        "jar_stamp": "//3rdparty/maven:javax.activation/activation",
        "sha256": "ae475120e9fcd99b4b00b38329bd61cdc5eb754eee03fe66c01f50e137724f99",
        "sha256_src": "8f0625a411700ec64163f8d4bba860475519acb9799f47139c7f49740fd93703",
        "tags": [
            "no-ide",
        ]
    },
    "javax.annotation:javax.annotation-api": {
        "name": "javax_annotation_javax_annotation_api",
        "artifact": "javax.annotation:javax.annotation-api:1.2",
        "jar_stamp": "//3rdparty/maven:javax.annotation/javax.annotation-api",
        "sha256": "5909b396ca3a2be10d0eea32c74ef78d816e1b4ead21de1d78de1f890d033e04",
        "sha256_src": "8bd08333ac2c195e224cc4063a72f4aab3c980cf5e9fb694130fad41689689d0",
        "tags": [
            "no-ide",
        ]
    },
    "javax.inject:javax.inject": {
        "name": "javax_inject_javax_inject",
        "artifact": "javax.inject:javax.inject:1",
        "jar_stamp": "//3rdparty/maven:javax.inject/javax.inject",
        "sha256": "91c77044a50c481636c32d916fd89c9118a72195390452c81065080f957de7ff",
        "sha256_src": "c4b87ee2911c139c3daf498a781967f1eb2e75bc1a8529a2e7b328a15d0e433e",
        "tags": [
            "no-ide",
        ]
    },
    "javax.servlet.jsp:jsp-api": {
        "name": "javax_servlet_jsp_jsp_api",
        "artifact": "javax.servlet.jsp:jsp-api:2.1",
        "jar_stamp": "//3rdparty/maven:javax.servlet.jsp/jsp-api",
        "sha256": "545f4e7dc678ffb4cf8bd0fd40b4a4470a409a787c0ea7d0ad2f08d56112987b",
        "sha256_src": "6e35b23eb9f286c09f9af25baa8420bea752d9c30c09fb68d148605b71404599",
        "tags": [
            "no-ide",
        ]
    },
    "javax.servlet:javax.servlet-api": {
        "name": "javax_servlet_javax_servlet_api",
        "artifact": "javax.servlet:javax.servlet-api:3.1.0",
        "jar_stamp": "//3rdparty/maven:javax.servlet/javax.servlet-api",
        "sha256": "af456b2dd41c4e82cf54f3e743bc678973d9fe35bd4d3071fa05c7e5333b8482",
        "sha256_src": "5c6d640f01e8e7ffdba21b2b75c0f64f0c30fd1fc3372123750c034cb363012a",
        "tags": [
            "no-ide",
        ]
    },
    "javax.servlet:servlet-api": {
        "name": "javax_servlet_servlet_api",
        "artifact": "javax.servlet:servlet-api:2.5",
        "jar_stamp": "//3rdparty/maven:javax.servlet/servlet-api",
        "sha256": "c658ea360a70faeeadb66fb3c90a702e4142a0ab7768f9ae9828678e0d9ad4dc",
        "sha256_src": "dd5b35da59ff04abf8e763ff409b96375e1c43fb116d26580c682bb715a4fc5a",
        "tags": [
            "no-ide",
        ]
    },
    "javax.validation:validation-api": {
        "name": "javax_validation_validation_api",
        "artifact": "javax.validation:validation-api:1.1.0.Final",
        "jar_stamp": "//3rdparty/maven:javax.validation/validation-api",
        "sha256": "f39d7ba7253e35f5ac48081ec1bc28c5df9b32ac4b7db20853e5a8e76bf7b0ed",
        "sha256_src": "30c421ac184ae6204961304b60cd06db5fde3db5159e81430bcdcb386cf19470",
        "tags": [
            "no-ide",
        ]
    },
    "javax.ws.rs:javax.ws.rs-api": {
        "name": "javax_ws_rs_javax_ws_rs_api",
        "artifact": "javax.ws.rs:javax.ws.rs-api:2.0.1",
        "jar_stamp": "//3rdparty/maven:javax.ws.rs/javax.ws.rs-api",
        "sha256": "38607d626f2288d8fbc1b1f8a62c369e63806d9a313ac7cbc5f9d6c94f4b466d",
        "sha256_src": "e5195bd059fe5b6f46f376bf52e2bc230b017a3975ec586dee4fbaca7ec02206",
        "tags": [
            "no-ide",
        ]
    },
    "javax.xml.bind:jaxb-api": {
        "name": "javax_xml_bind_jaxb_api",
        "artifact": "javax.xml.bind:jaxb-api:2.2.2",
        "jar_stamp": "//3rdparty/maven:javax.xml.bind/jaxb-api",
        "sha256": "30233df6215fb982d8784de91d307596748cea98d6d502293c7c3e85c1697137",
        "sha256_src": "8b3de47695ae02843bc51a898de2b7d0c8c1fb95e3618c927699131a76ad44d8",
        "deps": [
            "@javax_activation_activation",
            "@javax_xml_stream_stax_api",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "javax.xml.stream:stax-api": {
        "name": "javax_xml_stream_stax_api",
        "artifact": "javax.xml.stream:stax-api:1.0-2",
        "jar_stamp": "//3rdparty/maven:javax.xml.stream/stax-api",
        "sha256": "e8c70ebd76f982c9582a82ef82cf6ce14a7d58a4a4dca5cb7b7fc988c80089b7",
        "sha256_src": "70b50265565dbbeb70ee3368c50e00220f8644da7a48bd67952c404e2bb0fd16",
        "tags": [
            "no-ide",
        ]
    },
    "jline:jline": {
        "name": "jline_jline",
        "artifact": "jline:jline:0.9.94",
        "jar_stamp": "//3rdparty/maven:jline/jline",
        "sha256": "d8df0ffb12d87ca876271cda4d59b3feb94123882c1be1763b7faf2e0a0b0cbb",
        "sha256_src": "e2efd2f925e717bb7e88997feb48c7ba2dfd02261051474b728eae58d38ae78b",
        "tags": [
            "no-ide",
        ]
    },
    "joda-time:joda-time": {
        "name": "joda_time_joda_time",
        "artifact": "joda-time:joda-time:2.9.9",
        "jar_stamp": "//3rdparty/maven:joda-time/joda-time",
        "sha256": "b049a43c1057942e6acfbece008e4949b2e35d1658d0c8e06f4485397e2fa4e7",
        "sha256_src": "facba3aeb0c0d842d545bf7e732ea19869e2b18916adaa4eeda395c946c22991",
        "tags": [
            "no-ide",
        ]
    },
    "junit:junit": {
        "name": "junit_junit",
        "artifact": "junit:junit:4.8.2",
        "jar_stamp": "//3rdparty/maven:junit/junit",
        "sha256": "a2aa2c3bb2b72da76c3e6a71531f1eefdc350494819baf2b1d80d7146e020f9e",
        "sha256_src": "a44bd24c976d6791e45841863f9e297808b8727e6f4300b994e37f0187126fc7",
        "tags": [
            "no-ide",
        ]
    },
    "log4j:log4j": {
        "name": "log4j_log4j",
        "artifact": "log4j:log4j:1.2.17",
        "jar_stamp": "//3rdparty/maven:log4j/log4j",
        "sha256": "1d31696445697720527091754369082a6651bd49781b6005deb94e56753406f9",
        "sha256_src": "4d9ba787af1692aa88417c2a47a37a98125d645b91ab556252dbee0f45225493",
        "tags": [
            "no-ide",
        ]
    },
    "net.iharder:base64": {
        "name": "net_iharder_base64",
        "artifact": "net.iharder:base64:2.3.8",
        "jar_stamp": "//3rdparty/maven:net.iharder/base64",
        "sha256": "bbf41fda22877a538f6bc2d5ad0aa372a7ddf4a756af3386aa09d3d4eea84f7f",
        "sha256_src": "4450986a91b148582a61ba74b636e924b958e1a8b53bd1595760ca28681c9fe1",
        "tags": [
            "no-ide",
        ]
    },
    "net.java.dev.jets3t:jets3t": {
        "name": "net_java_dev_jets3t_jets3t",
        "artifact": "net.java.dev.jets3t:jets3t:0.9.4",
        "jar_stamp": "//3rdparty/maven:net.java.dev.jets3t/jets3t",
        "sha256": "a03f0d25e810ecff30137e0d3148d1bf9afdcf62357ebd1b1af338f7f6115bbb",
        "sha256_src": "759a2d8c632cd5d383c6b326cde602dbe51a4a47d202f5c93671aea5c28db452",
        "deps": [
            "@com_jamesmurty_utils_java_xmlbuilder",
            "@commons_codec_commons_codec",
            "@commons_logging_commons_logging",
            "@javax_activation_activation",
            "@org_apache_httpcomponents_httpclient",
            "@org_apache_httpcomponents_httpcore",
            "@org_bouncycastle_bcprov_jdk15on",
            "@org_codehaus_jackson_jackson_core_asl",
            "@org_codehaus_jackson_jackson_mapper_asl",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "net.razorvine:pyrolite": {
        "name": "net_razorvine_pyrolite",
        "artifact": "net.razorvine:pyrolite:4.13",
        "jar_stamp": "//3rdparty/maven:net.razorvine/pyrolite",
        "sha256": "4ba424d328cbd7a6ff73108cce40d3cc376eef602b947e57fdc782171d92e463",
        "sha256_src": "a6bbb4f677e359eb583664ecaabf295ad644935320529042e969326eab10d7c0",
        "tags": [
            "no-ide",
        ]
    },
    "net.sf.opencsv:opencsv": {
        "name": "net_sf_opencsv_opencsv",
        "artifact": "net.sf.opencsv:opencsv:2.3",
        "jar_stamp": "//3rdparty/maven:net.sf.opencsv/opencsv",
        "sha256": "dc0ba5bff6140dc92339973026a0ecbddc2a3b01bdd46ed9d16becc2f6d78de6",
        "sha256_src": "19c3ad4080b5645cfbaa0bb26a7d5badbbde7c00f591f3beee681ab29a931190",
        "tags": [
            "no-ide",
        ]
    },
    "net.sf.py4j:py4j": {
        "name": "net_sf_py4j_py4j",
        "artifact": "net.sf.py4j:py4j:0.10.6",
        "jar_stamp": "//3rdparty/maven:net.sf.py4j/py4j",
        "sha256": "5fc0f190bb37cfe9623d92a43ad8d8263cbce7aadafb5c7c35f320f65b3b72a9",
        "sha256_src": "be7bae6feccf57f5f65eb4e52a366b2f92e54fde067156be6cb76f60a7dccb6f",
        "tags": [
            "no-ide",
        ]
    },
    "net.sourceforge.f2j:arpack_combined_all": {
        "name": "net_sourceforge_f2j_arpack_combined_all",
        "artifact": "net.sourceforge.f2j:arpack_combined_all:0.1",
        "jar_stamp": "//3rdparty/maven:net.sourceforge.f2j/arpack_combined_all",
        "sha256": "9964fb948ef213548a79b23dd480af9d72f1450824fa006bbfea211ac1ffa6dc",
        "tags": [
            "no-ide",
        ]
    },
    "org.antlr:antlr4-runtime": {
        "name": "org_antlr_antlr4_runtime",
        "artifact": "org.antlr:antlr4-runtime:4.7",
        "jar_stamp": "//3rdparty/maven:org.antlr/antlr4-runtime",
        "sha256": "2a61943f803bbd1d0e02dffd19b92a418f83340c994346809e3b51e2231aa6c0",
        "sha256_src": "00a57c81e1e44dd7c8150d78bb7cc1a15025eb906ceeb4aa55d1055992868dba",
        "tags": [
            "no-ide",
        ]
    },
    "org.apache.arrow:arrow-format": {
        "name": "org_apache_arrow_arrow_format",
        "artifact": "org.apache.arrow:arrow-format:0.8.0",
        "jar_stamp": "//3rdparty/maven:org.apache.arrow/arrow-format",
        "sha256": "8b71bfc5d13b5e881cecf6da6f60b23c85df8b16bd7bd73f56911b6c3d4e15ce",
        "sha256_src": "9c274280e1b6d2fbb455ccb5c8e3ab62442b74d4867f6e238bf8b129a6ee2396",
        "deps": [
            "@com_vlkan_flatbuffers",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "org.apache.arrow:arrow-memory": {
        "name": "org_apache_arrow_arrow_memory",
        "artifact": "org.apache.arrow:arrow-memory:0.8.0",
        "jar_stamp": "//3rdparty/maven:org.apache.arrow/arrow-memory",
        "sha256": "e54ef1051b5681f91919f0d875185c8acb3d239cd6f7b070dfc134f86fb2110d",
        "sha256_src": "13a5abe971b7f833ba6c8fa49bd90d6877b63e76cfe5fecec5ca6756f095279e",
        "deps": [
            "@com_google_code_findbugs_jsr305",
            "@org_slf4j_slf4j_api",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "org.apache.arrow:arrow-vector": {
        "name": "org_apache_arrow_arrow_vector",
        "artifact": "org.apache.arrow:arrow-vector:0.8.0",
        "jar_stamp": "//3rdparty/maven:org.apache.arrow/arrow-vector",
        "sha256": "53a11c26c827082f54e39d6b4849c01f590629968dd221401df6b21c8f75e5be",
        "sha256_src": "c4069fea8a3b552985a43e4ffd2e9bfbdc819c0aa9b6ff270b732dc33a2f8a37",
        "deps": [
            "@com_carrotsearch_hppc",
            "@com_fasterxml_jackson_core_jackson_core",
            "@com_google_code_findbugs_jsr305",
            "@com_vlkan_flatbuffers",
            "@commons_codec_commons_codec",
            "@joda_time_joda_time",
            "@org_apache_arrow_arrow_format",
            "@org_apache_arrow_arrow_memory",
            "@org_slf4j_slf4j_api",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "org.apache.avro:avro": {
        "name": "org_apache_avro_avro",
        "artifact": "org.apache.avro:avro:1.7.7",
        "jar_stamp": "//3rdparty/maven:org.apache.avro/avro",
        "sha256": "5ba0a81f4b0769122b6045b98bb9bbba5f2c69dbf736a6cc7ca4eb603c337487",
        "sha256_src": "e445991d7f032cea66a8f53087c6cb1bf0d5b20bf2988611e4da8b9ced8b5721",
        "deps": [
            "@com_thoughtworks_paranamer_paranamer",
            "@org_apache_commons_commons_compress",
            "@org_codehaus_jackson_jackson_core_asl",
            "@org_codehaus_jackson_jackson_mapper_asl",
            "@org_slf4j_slf4j_api",
            "@org_xerial_snappy_snappy_java",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "org.apache.avro:avro-ipc": {
        "name": "org_apache_avro_avro_ipc",
        "artifact": "org.apache.avro:avro-ipc:1.7.7",
        "jar_stamp": "//3rdparty/maven:org.apache.avro/avro-ipc",
        "sha256": "55d369313d9947a8f3250837526bdb90b7608101b4acc881c32f35fc16cc21e2",
        "sha256_src": "2beec6844b77fed1e6aae17cd9be371b2e49eab0097b146585d0fc5eb9957561",
        "deps": [
            "@org_apache_avro_avro",
            "@org_codehaus_jackson_jackson_core_asl",
            "@org_codehaus_jackson_jackson_mapper_asl",
            "@org_slf4j_slf4j_api",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "org.apache.avro:avro-ipc:jar:tests": {
        "name": "org_apache_avro_avro_ipc_jar_tests",
        "artifact": "org.apache.avro:avro-ipc:jar:tests:1.7.7",
        "jar_stamp": "//3rdparty/maven:org.apache.avro/avro-ipc/tests",
        "sha256": "496c8137f1bc2e2fcaef8c42e4fe7aec02975d34487d413f7ad8cb8857626ddc",
        "sha256_src": "2beec6844b77fed1e6aae17cd9be371b2e49eab0097b146585d0fc5eb9957561",
        "deps": [
            "@org_apache_avro_avro",
            "@org_codehaus_jackson_jackson_core_asl",
            "@org_codehaus_jackson_jackson_mapper_asl",
            "@org_slf4j_slf4j_api",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "org.apache.avro:avro-mapred:jar:hadoop2": {
        "name": "org_apache_avro_avro_mapred_jar_hadoop2",
        "artifact": "org.apache.avro:avro-mapred:jar:hadoop2:1.7.7",
        "jar_stamp": "//3rdparty/maven:org.apache.avro/avro-mapred/hadoop2",
        "sha256": "c79cf519f4ee3d278b9cdf0b3814d686a911d1bc37c1626bc2bcb4bd279f4895",
        "sha256_src": "ce3e6efef583f219caa998b48c8ac526216a266bd220f2c70eed806c39f75d5a",
        "deps": [
            "@org_apache_avro_avro_ipc",
            "@org_apache_avro_avro_ipc_jar_tests",
            "@org_codehaus_jackson_jackson_core_asl",
            "@org_codehaus_jackson_jackson_mapper_asl",
            "@org_slf4j_slf4j_api",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "org.apache.commons:commons-compress": {
        "name": "org_apache_commons_commons_compress",
        "artifact": "org.apache.commons:commons-compress:1.4.1",
        "jar_stamp": "//3rdparty/maven:org.apache.commons/commons-compress",
        "sha256": "28a00d80716f073d644b9da76e94b5e8ff94de8e9323f06f558fba653fcf5f86",
        "sha256_src": "d3992e6307a72ddb40a5f3df5c9cdc6d971cda9a4232ee94de242fabbc613322",
        "deps": [
            "@org_tukaani_xz",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "org.apache.commons:commons-crypto": {
        "name": "org_apache_commons_commons_crypto",
        "artifact": "org.apache.commons:commons-crypto:1.0.0",
        "jar_stamp": "//3rdparty/maven:org.apache.commons/commons-crypto",
        "sha256": "0043d8d74d8df632c57f938828e6f6efd555e293a9079dcdf59eab8e40107491",
        "sha256_src": "df8fb1ecc40152259b1c4265c2f8696806514fbcd3be076425e7cc665b936db6",
        "tags": [
            "no-ide",
        ]
    },
    "org.apache.commons:commons-lang3": {
        "name": "org_apache_commons_commons_lang3",
        "artifact": "org.apache.commons:commons-lang3:3.5",
        "jar_stamp": "//3rdparty/maven:org.apache.commons/commons-lang3",
        "sha256": "8ac96fc686512d777fca85e144f196cd7cfe0c0aec23127229497d1a38ff651c",
        "sha256_src": "1f7adeee4d483a6ca8d479d522cb2b07e39d976b758f3c2b6e1a0fed20dcbd2d",
        "tags": [
            "no-ide",
        ]
    },
    "org.apache.commons:commons-math3": {
        "name": "org_apache_commons_commons_math3",
        "artifact": "org.apache.commons:commons-math3:3.4.1",
        "jar_stamp": "//3rdparty/maven:org.apache.commons/commons-math3",
        "sha256": "d1075b14a71087038b0bfd198f0f7dd8e49b5b3529d8e2eba99e7d9eb8565e4b",
        "sha256_src": "70b3203a34e7cab888588c442046758bc56e8dae80f881b55efe7f3b351072d0",
        "tags": [
            "no-ide",
        ]
    },
    "org.apache.curator:curator-client": {
        "name": "org_apache_curator_curator_client",
        "artifact": "org.apache.curator:curator-client:2.6.0",
        "jar_stamp": "//3rdparty/maven:org.apache.curator/curator-client",
        "sha256": "da37f41dfca9a08cec2a466ebe06595df857c1e1df5562af9884c17d7a479b98",
        "sha256_src": "ff08af0ade9ff343e15906a143d220361d09abc499da2eeeaf102755c4b0094e",
        "deps": [
            "@com_google_guava_guava",
            "@org_apache_zookeeper_zookeeper",
            "@org_slf4j_slf4j_api",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "org.apache.curator:curator-framework": {
        "name": "org_apache_curator_curator_framework",
        "artifact": "org.apache.curator:curator-framework:2.6.0",
        "jar_stamp": "//3rdparty/maven:org.apache.curator/curator-framework",
        "sha256": "3a76e2185663750b20713101f6b08cb941ec32851544c61d778262fd88b17735",
        "sha256_src": "72c289164ac7ccafdfcbc0857f22d5af04e609bc5c2741d987d915adecf8a454",
        "deps": [
            "@com_google_guava_guava",
            "@org_apache_curator_curator_client",
            "@org_apache_zookeeper_zookeeper",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "org.apache.curator:curator-recipes": {
        "name": "org_apache_curator_curator_recipes",
        "artifact": "org.apache.curator:curator-recipes:2.6.0",
        "jar_stamp": "//3rdparty/maven:org.apache.curator/curator-recipes",
        "sha256": "cdf18d26a96276646d69cd82ac0d8dd5d437c4786b1dbbaae02b1eaf0aaa327e",
        "sha256_src": "5de0e3aa582baa7c9272daf03666b4825509b78192a63c75abe1d5c4943e63c8",
        "deps": [
            "@com_google_guava_guava",
            "@org_apache_curator_curator_framework",
            "@org_apache_zookeeper_zookeeper",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "org.apache.directory.api:api-asn1-api": {
        "name": "org_apache_directory_api_api_asn1_api",
        "artifact": "org.apache.directory.api:api-asn1-api:1.0.0-M20",
        "jar_stamp": "//3rdparty/maven:org.apache.directory.api/api-asn1-api",
        "sha256": "484aaf4b888b0eb699d95bea265c2d5b6ebec951d70e5c5f7691cd52dd4c8298",
        "sha256_src": "4e585f3b682eafcc17593b0b17fd64ee5ca24bda09928514bb93b0786b3d8f56",
        "deps": [
            "@org_slf4j_slf4j_api",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "org.apache.directory.api:api-util": {
        "name": "org_apache_directory_api_api_util",
        "artifact": "org.apache.directory.api:api-util:1.0.0-M20",
        "jar_stamp": "//3rdparty/maven:org.apache.directory.api/api-util",
        "sha256": "fd32fd047ccf143c58d093b58811aa81e539f8cf83c1187809f1a241a1df12d1",
        "sha256_src": "4edc57bd2681c5bb6ddec7e70150e2562f6fca68f2dc3fa34712e4ddd43d9a7d",
        "deps": [
            "@org_slf4j_slf4j_api",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "org.apache.directory.server:apacheds-i18n": {
        "name": "org_apache_directory_server_apacheds_i18n",
        "artifact": "org.apache.directory.server:apacheds-i18n:2.0.0-M15",
        "jar_stamp": "//3rdparty/maven:org.apache.directory.server/apacheds-i18n",
        "sha256": "bd3b7cece7fc6364cbce32b9edd0e9628a3e889c6a93cdeff1b5e2131e2a007c",
        "sha256_src": "029550427ab2d7a8f75025a4bf83015fc13c79031cbb2a812bec06832a008db7",
        "deps": [
            "@org_slf4j_slf4j_api",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "org.apache.directory.server:apacheds-kerberos-codec": {
        "name": "org_apache_directory_server_apacheds_kerberos_codec",
        "artifact": "org.apache.directory.server:apacheds-kerberos-codec:2.0.0-M15",
        "jar_stamp": "//3rdparty/maven:org.apache.directory.server/apacheds-kerberos-codec",
        "sha256": "4996f5b72497e94dd86d64a370158c4fb0049eea9b17ff8b27a4671d6c136ded",
        "sha256_src": "189443825a7ca816cf3de9832a45bf9ca7002251c46fdba4d0b8cfe7ee8dd184",
        "deps": [
            "@org_apache_directory_api_api_asn1_api",
            "@org_apache_directory_api_api_util",
            "@org_apache_directory_server_apacheds_i18n",
            "@org_slf4j_slf4j_api",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "org.apache.hadoop:hadoop-annotations": {
        "name": "org_apache_hadoop_hadoop_annotations",
        "artifact": "org.apache.hadoop:hadoop-annotations:2.6.5",
        "jar_stamp": "//3rdparty/maven:org.apache.hadoop/hadoop-annotations",
        "sha256": "5eb55778b36967fd5bb19ec17a2701f11c1b55cf2090c50843c5c978f7d5df24",
        "sha256_src": "a7a10614ee7a632e15c9b8fc4b79616500bd330c7895138253b55daa03fa93cd",
        "tags": [
            "no-ide",
        ]
    },
    "org.apache.hadoop:hadoop-auth": {
        "name": "org_apache_hadoop_hadoop_auth",
        "artifact": "org.apache.hadoop:hadoop-auth:2.6.5",
        "jar_stamp": "//3rdparty/maven:org.apache.hadoop/hadoop-auth",
        "sha256": "6273b6de92f8c281559f76b08f6cda051fe431c69440f8f3e91fea610ce633fd",
        "sha256_src": "93da913ee4c7414dc7aefe3635cf40f6aded0f8b7b7faed6c6e0301971de902e",
        "deps": [
            "@commons_codec_commons_codec",
            "@log4j_log4j",
            "@org_apache_curator_curator_framework",
            "@org_apache_directory_server_apacheds_kerberos_codec",
            "@org_apache_httpcomponents_httpclient",
            "@org_apache_zookeeper_zookeeper",
            "@org_slf4j_slf4j_api",
            "@org_slf4j_slf4j_log4j12",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "org.apache.hadoop:hadoop-client": {
        "name": "org_apache_hadoop_hadoop_client",
        "artifact": "org.apache.hadoop:hadoop-client:2.6.5",
        "jar_stamp": "//3rdparty/maven:org.apache.hadoop/hadoop-client",
        "sha256": "d6904b8254c58589fc8f2552f0eeae3c8ed729f7f04061a14aedafc6fcb8bf19",
        "sha256_src": "1f8a1ccc9a97fdf54468c2c5a30c04ca93f7730de3052152540bdba65767c6de",
        "deps": [
            "@org_apache_hadoop_hadoop_annotations",
            "@org_apache_hadoop_hadoop_common",
            "@org_apache_hadoop_hadoop_hdfs",
            "@org_apache_hadoop_hadoop_mapreduce_client_app",
            "@org_apache_hadoop_hadoop_mapreduce_client_core",
            "@org_apache_hadoop_hadoop_mapreduce_client_jobclient",
            "@org_apache_hadoop_hadoop_yarn_api",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "org.apache.hadoop:hadoop-common": {
        "name": "org_apache_hadoop_hadoop_common",
        "artifact": "org.apache.hadoop:hadoop-common:2.6.5",
        "jar_stamp": "//3rdparty/maven:org.apache.hadoop/hadoop-common",
        "sha256": "0b49d067e038d6c2dffed6f5c0ab345a523674d2556dc49bb83b26134049e95c",
        "sha256_src": "bdea089959fa973358163e9dac6591f95a49605474b45a5914eeb387d82422ab",
        "deps": [
            "@com_google_code_findbugs_jsr305",
            "@com_google_code_gson_gson",
            "@com_google_guava_guava",
            "@com_google_protobuf_protobuf_java",
            "@com_jcraft_jsch",
            "@com_sun_jersey_jersey_core",
            "@com_sun_jersey_jersey_json",
            "@com_sun_jersey_jersey_server",
            "@commons_cli_commons_cli",
            "@commons_codec_commons_codec",
            "@commons_collections_commons_collections",
            "@commons_configuration_commons_configuration",
            "@commons_el_commons_el",
            "@commons_httpclient_commons_httpclient",
            "@commons_io_commons_io",
            "@commons_lang_commons_lang",
            "@commons_logging_commons_logging",
            "@commons_net_commons_net",
            "@javax_servlet_jsp_jsp_api",
            "@javax_servlet_servlet_api",
            "@log4j_log4j",
            "@net_java_dev_jets3t_jets3t",
            "@org_apache_avro_avro",
            "@org_apache_commons_commons_compress",
            "@org_apache_commons_commons_math3",
            "@org_apache_curator_curator_client",
            "@org_apache_curator_curator_recipes",
            "@org_apache_hadoop_hadoop_annotations",
            "@org_apache_hadoop_hadoop_auth",
            "@org_apache_zookeeper_zookeeper",
            "@org_codehaus_jackson_jackson_core_asl",
            "@org_codehaus_jackson_jackson_mapper_asl",
            "@org_htrace_htrace_core",
            "@org_mortbay_jetty_jetty",
            "@org_mortbay_jetty_jetty_util",
            "@org_slf4j_slf4j_api",
            "@org_slf4j_slf4j_log4j12",
            "@tomcat_jasper_compiler",
            "@tomcat_jasper_runtime",
            "@xmlenc_xmlenc",
        ]
    },
    "org.apache.hadoop:hadoop-hdfs": {
        "name": "org_apache_hadoop_hadoop_hdfs",
        "artifact": "org.apache.hadoop:hadoop-hdfs:2.6.5",
        "jar_stamp": "//3rdparty/maven:org.apache.hadoop/hadoop-hdfs",
        "sha256": "5697a149c09f474901637bb9fd41f01f732316e151de579acd7c95a390eeaf07",
        "sha256_src": "4038cb98101a867d896a4c5f75a6a748aba319c2989c2e42b674ffac50aeadf5",
        "deps": [
            "@com_google_guava_guava",
            "@com_google_protobuf_protobuf_java",
            "@commons_cli_commons_cli",
            "@commons_codec_commons_codec",
            "@commons_io_commons_io",
            "@commons_lang_commons_lang",
            "@io_netty_netty",
            "@log4j_log4j",
            "@org_codehaus_jackson_jackson_core_asl",
            "@org_htrace_htrace_core",
            "@org_mortbay_jetty_jetty_util",
            "@xerces_xercesImpl",
            "@xmlenc_xmlenc",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "org.apache.hadoop:hadoop-mapreduce-client-app": {
        "name": "org_apache_hadoop_hadoop_mapreduce_client_app",
        "artifact": "org.apache.hadoop:hadoop-mapreduce-client-app:2.6.5",
        "jar_stamp": "//3rdparty/maven:org.apache.hadoop/hadoop-mapreduce-client-app",
        "sha256": "b574f2b91e3fcbdc9dad439dfc9eea1358bd22ef9fecd8a5876c7b20755fad9f",
        "sha256_src": "f9c7bee82f9bd38db9287a5f106383a50e7eb72cbfd30a88cb279aebcc505f46",
        "deps": [
            "@com_google_protobuf_protobuf_java",
            "@org_apache_hadoop_hadoop_mapreduce_client_common",
            "@org_apache_hadoop_hadoop_mapreduce_client_shuffle",
            "@org_slf4j_slf4j_api",
            "@org_slf4j_slf4j_log4j12",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "org.apache.hadoop:hadoop-mapreduce-client-common": {
        "name": "org_apache_hadoop_hadoop_mapreduce_client_common",
        "artifact": "org.apache.hadoop:hadoop-mapreduce-client-common:2.6.5",
        "jar_stamp": "//3rdparty/maven:org.apache.hadoop/hadoop-mapreduce-client-common",
        "sha256": "3fa4f1acb8de39e9a215b42f94eaf1bac89d7400d66d5c32f51b317cc08967a5",
        "sha256_src": "9dfdfb2abf710388ea6cd362ae0a24ef5845ac9156175d806b0a05e57ed36748",
        "deps": [
            "@com_google_protobuf_protobuf_java",
            "@org_apache_hadoop_hadoop_mapreduce_client_core",
            "@org_apache_hadoop_hadoop_yarn_client",
            "@org_apache_hadoop_hadoop_yarn_common",
            "@org_apache_hadoop_hadoop_yarn_server_common",
            "@org_slf4j_slf4j_api",
            "@org_slf4j_slf4j_log4j12",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "org.apache.hadoop:hadoop-mapreduce-client-core": {
        "name": "org_apache_hadoop_hadoop_mapreduce_client_core",
        "artifact": "org.apache.hadoop:hadoop-mapreduce-client-core:2.6.5",
        "jar_stamp": "//3rdparty/maven:org.apache.hadoop/hadoop-mapreduce-client-core",
        "sha256": "044333a2f7d3c94830a962c4939721a1bcf512d5c58b6c0b3f7e38162dda4a26",
        "sha256_src": "8fb3e8b66902638240fe2de75f94c22b1c0e6b4eb0bdaf9b602317bc8589f69f",
        "deps": [
            "@com_google_inject_extensions_guice_servlet",
            "@com_google_protobuf_protobuf_java",
            "@io_netty_netty",
            "@org_apache_hadoop_hadoop_annotations",
            "@org_apache_hadoop_hadoop_yarn_common",
            "@org_slf4j_slf4j_api",
            "@org_slf4j_slf4j_log4j12",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "org.apache.hadoop:hadoop-mapreduce-client-jobclient": {
        "name": "org_apache_hadoop_hadoop_mapreduce_client_jobclient",
        "artifact": "org.apache.hadoop:hadoop-mapreduce-client-jobclient:2.6.5",
        "jar_stamp": "//3rdparty/maven:org.apache.hadoop/hadoop-mapreduce-client-jobclient",
        "sha256": "f50c41dacfdbaf49d65392ab0ebd103cc8d7884a96a009deb67089823e92fd9e",
        "sha256_src": "32593f87d22398c627ff9f3ac85cbe8f314c86879c6d84230460fa6fe50e6895",
        "deps": [
            "@com_google_protobuf_protobuf_java",
            "@org_apache_hadoop_hadoop_mapreduce_client_common",
            "@org_apache_hadoop_hadoop_mapreduce_client_shuffle",
            "@org_slf4j_slf4j_api",
            "@org_slf4j_slf4j_log4j12",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "org.apache.hadoop:hadoop-mapreduce-client-shuffle": {
        "name": "org_apache_hadoop_hadoop_mapreduce_client_shuffle",
        "artifact": "org.apache.hadoop:hadoop-mapreduce-client-shuffle:2.6.5",
        "jar_stamp": "//3rdparty/maven:org.apache.hadoop/hadoop-mapreduce-client-shuffle",
        "sha256": "7a6def42e1f6a5f26017bb016d64f01bd6efd92e37c66d9422cf480fd695cddb",
        "sha256_src": "1d73f8a8e2af5995733d06a99f5f24762cee8b2eaa0ed0b8b4c4a4babb107bc9",
        "deps": [
            "@com_google_protobuf_protobuf_java",
            "@org_apache_hadoop_hadoop_mapreduce_client_common",
            "@org_apache_hadoop_hadoop_yarn_server_common",
            "@org_apache_hadoop_hadoop_yarn_server_nodemanager",
            "@org_fusesource_leveldbjni_leveldbjni_all",
            "@org_slf4j_slf4j_api",
            "@org_slf4j_slf4j_log4j12",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "org.apache.hadoop:hadoop-yarn-api": {
        "name": "org_apache_hadoop_hadoop_yarn_api",
        "artifact": "org.apache.hadoop:hadoop-yarn-api:2.6.5",
        "jar_stamp": "//3rdparty/maven:org.apache.hadoop/hadoop-yarn-api",
        "sha256": "f57b21bfd55a6c629ece5cf373bc20ce81e93fff2fcd743885f6f2ab036c72e9",
        "sha256_src": "3f8a155fee989a43f81e901d5434537ad5ee41528a306ec7ab91b55e1f7a18d5",
        "deps": [
            "@com_google_guava_guava",
            "@com_google_protobuf_protobuf_java",
            "@commons_lang_commons_lang",
            "@commons_logging_commons_logging",
            "@org_apache_hadoop_hadoop_annotations",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "org.apache.hadoop:hadoop-yarn-client": {
        "name": "org_apache_hadoop_hadoop_yarn_client",
        "artifact": "org.apache.hadoop:hadoop-yarn-client:2.6.5",
        "jar_stamp": "//3rdparty/maven:org.apache.hadoop/hadoop-yarn-client",
        "sha256": "3408cebaee7c0d609f75ae8490e3a8c20f896544ececde8a4d7aeb76fbe0254d",
        "sha256_src": "5f3c376ab82438e44ff22afdd7105459492576bfed585b517b1053969dc4b8b8",
        "deps": [
            "@com_google_guava_guava",
            "@commons_cli_commons_cli",
            "@commons_lang_commons_lang",
            "@log4j_log4j",
            "@org_apache_hadoop_hadoop_yarn_api",
            "@org_apache_hadoop_hadoop_yarn_common",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "org.apache.hadoop:hadoop-yarn-common": {
        "name": "org_apache_hadoop_hadoop_yarn_common",
        "artifact": "org.apache.hadoop:hadoop-yarn-common:2.6.5",
        "jar_stamp": "//3rdparty/maven:org.apache.hadoop/hadoop-yarn-common",
        "sha256": "54500fe64516318c7ece7abe088d458336399ec9a05cd53659b6cc0d553416dd",
        "sha256_src": "518919803001dc9cdd3c7112dbdcd634830605e10358b873933527e70fe622e3",
        "deps": [
            "@com_google_guava_guava",
            "@com_google_inject_extensions_guice_servlet",
            "@com_google_inject_guice",
            "@com_google_protobuf_protobuf_java",
            "@com_sun_jersey_contribs_jersey_guice",
            "@com_sun_jersey_jersey_client",
            "@com_sun_jersey_jersey_core",
            "@com_sun_jersey_jersey_json",
            "@com_sun_jersey_jersey_server",
            "@commons_cli_commons_cli",
            "@commons_codec_commons_codec",
            "@commons_io_commons_io",
            "@commons_lang_commons_lang",
            "@commons_logging_commons_logging",
            "@javax_xml_bind_jaxb_api",
            "@log4j_log4j",
            "@org_apache_commons_commons_compress",
            "@org_apache_hadoop_hadoop_annotations",
            "@org_apache_hadoop_hadoop_yarn_api",
            "@org_codehaus_jackson_jackson_core_asl",
            "@org_codehaus_jackson_jackson_jaxrs",
            "@org_codehaus_jackson_jackson_mapper_asl",
            "@org_codehaus_jackson_jackson_xc",
            "@org_mortbay_jetty_jetty_util",
            "@org_slf4j_slf4j_api",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "org.apache.hadoop:hadoop-yarn-server-common": {
        "name": "org_apache_hadoop_hadoop_yarn_server_common",
        "artifact": "org.apache.hadoop:hadoop-yarn-server-common:2.6.5",
        "jar_stamp": "//3rdparty/maven:org.apache.hadoop/hadoop-yarn-server-common",
        "sha256": "a2d1da7b59e99b94ffa8d1eb1aa26d5acc83ffc5ed9e12ec73eab9ff27a5f47d",
        "sha256_src": "e74de2472ef147db8f4bd99e6e2de40a28b17838aa77538d499188745e70e89d",
        "deps": [
            "@com_google_guava_guava",
            "@com_google_protobuf_protobuf_java",
            "@org_apache_hadoop_hadoop_yarn_api",
            "@org_apache_hadoop_hadoop_yarn_common",
            "@org_apache_zookeeper_zookeeper",
            "@org_fusesource_leveldbjni_leveldbjni_all",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "org.apache.hadoop:hadoop-yarn-server-nodemanager": {
        "name": "org_apache_hadoop_hadoop_yarn_server_nodemanager",
        "artifact": "org.apache.hadoop:hadoop-yarn-server-nodemanager:2.6.5",
        "jar_stamp": "//3rdparty/maven:org.apache.hadoop/hadoop-yarn-server-nodemanager",
        "sha256": "1abb6351fd582a11eeb35d35033a90380380068b8b8be20f56e49dd9dc4a57f1",
        "sha256_src": "c0f753d67c9d6c0443d26bb0874605ff7075af6da6cb38543887114363f93173",
        "deps": [
            "@com_google_guava_guava",
            "@com_google_inject_guice",
            "@com_google_protobuf_protobuf_java",
            "@commons_codec_commons_codec",
            "@commons_lang_commons_lang",
            "@javax_xml_bind_jaxb_api",
            "@org_apache_hadoop_hadoop_yarn_api",
            "@org_apache_hadoop_hadoop_yarn_common",
            "@org_apache_hadoop_hadoop_yarn_server_common",
            "@org_codehaus_jettison_jettison",
            "@org_fusesource_leveldbjni_leveldbjni_all",
            "@org_mortbay_jetty_jetty_util",
            "@org_slf4j_slf4j_api",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "org.apache.httpcomponents:httpclient": {
        "name": "org_apache_httpcomponents_httpclient",
        "artifact": "org.apache.httpcomponents:httpclient:4.5",
        "jar_stamp": "//3rdparty/maven:org.apache.httpcomponents/httpclient",
        "sha256": "a3c155991de1e35e851e828a67f894d101158c4124cc0f1df5f12d27cfa47772",
        "sha256_src": "36951c2e276912621e958b98a118d9eca5bf7f6e8b1988897f14b13d98d7b613",
        "deps": [
            "@commons_codec_commons_codec",
            "@commons_logging_commons_logging",
            "@org_apache_httpcomponents_httpcore",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "org.apache.httpcomponents:httpcore": {
        "name": "org_apache_httpcomponents_httpcore",
        "artifact": "org.apache.httpcomponents:httpcore:4.4.1",
        "jar_stamp": "//3rdparty/maven:org.apache.httpcomponents/httpcore",
        "sha256": "dd1390c17d40f760f7e51bb20523a8d63deb69e94babeaf567eb76ecd2cad422",
        "sha256_src": "540be9b0e857a74b3b8def47774b8495682a6f62928dd7bce2e3feb2f32ffbb9",
        "tags": [
            "no-ide",
        ]
    },
    "org.apache.ivy:ivy": {
        "name": "org_apache_ivy_ivy",
        "artifact": "org.apache.ivy:ivy:2.4.0",
        "jar_stamp": "//3rdparty/maven:org.apache.ivy/ivy",
        "sha256": "ce81cb234406b093b5b8de9f6f5b2a50ed0824d6a235891353e8d3e941a53970",
        "sha256_src": "96efb9949e893a7349a61f16a72ce6e2a113979f20d8d7b80610d2e66b64eef5",
        "tags": [
            "no-ide",
        ]
    },
    "org.apache.orc:orc-core:jar:nohive": {
        "name": "org_apache_orc_orc_core_jar_nohive",
        "artifact": "org.apache.orc:orc-core:jar:nohive:1.4.1",
        "jar_stamp": "//3rdparty/maven:org.apache.orc/orc-core/nohive",
        "sha256": "c6baacb34a0001ab5992dc7b511a283fc8a1ad095e1eb98951c2f4f3b401a15b",
        "sha256_src": "90c5ca5fc181dc41fdddaba1499462a44913b061c7474f69d5979d38ed152a8c",
        "deps": [
            "@com_google_protobuf_protobuf_java",
            "@commons_lang_commons_lang",
            "@io_airlift_aircompressor",
            "@org_slf4j_slf4j_api",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "org.apache.orc:orc-mapreduce:jar:nohive": {
        "name": "org_apache_orc_orc_mapreduce_jar_nohive",
        "artifact": "org.apache.orc:orc-mapreduce:jar:nohive:1.4.1",
        "jar_stamp": "//3rdparty/maven:org.apache.orc/orc-mapreduce/nohive",
        "sha256": "c7c7c175a7a752d75aa89af9eeb0116677c5d7f40851340e9942b85cc8a1717f",
        "sha256_src": "7c5c6530f36e5b73791e20c08415fbe992270b16083ef9aa8e846a488a9a4af8",
        "deps": [
            "@com_esotericsoftware_kryo_shaded",
            "@commons_codec_commons_codec",
            "@org_apache_hadoop_hadoop_mapreduce_client_core",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "org.apache.parquet:parquet-column": {
        "name": "org_apache_parquet_parquet_column",
        "artifact": "org.apache.parquet:parquet-column:1.8.2",
        "jar_stamp": "//3rdparty/maven:org.apache.parquet/parquet-column",
        "sha256": "24abb83df133ba3cd3682366c751b237a5903d04c475340e10daa6332f0867e4",
        "sha256_src": "a44ceca08d545edf0fc493bf8b9282b4aa085368630c86995dddec48bb8fe620",
        "deps": [
            "@commons_codec_commons_codec",
            "@org_apache_parquet_parquet_common",
            "@org_apache_parquet_parquet_encoding",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "org.apache.parquet:parquet-common": {
        "name": "org_apache_parquet_parquet_common",
        "artifact": "org.apache.parquet:parquet-common:1.8.2",
        "jar_stamp": "//3rdparty/maven:org.apache.parquet/parquet-common",
        "sha256": "a7fbb07beb08d8693007dc521f87cbd25d87dcaa7d965688aef88ae6050eab93",
        "sha256_src": "540930f6ed9931014790446d564f3bac1f2c96054c2001b14d49ed76ffe48588",
        "deps": [
            "@org_slf4j_slf4j_api",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "org.apache.parquet:parquet-encoding": {
        "name": "org_apache_parquet_parquet_encoding",
        "artifact": "org.apache.parquet:parquet-encoding:1.8.2",
        "jar_stamp": "//3rdparty/maven:org.apache.parquet/parquet-encoding",
        "sha256": "deae1532fefb418846870af74382262cb07f3efd0941d2ea87d58093fb219902",
        "sha256_src": "9aff4a420835507695f820e6e97203853fb88f897dde07d20e71782568a6e478",
        "deps": [
            "@commons_codec_commons_codec",
            "@org_apache_parquet_parquet_common",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "org.apache.parquet:parquet-format": {
        "name": "org_apache_parquet_parquet_format",
        "artifact": "org.apache.parquet:parquet-format:2.3.1",
        "jar_stamp": "//3rdparty/maven:org.apache.parquet/parquet-format",
        "sha256": "b45097b8fbbe18160ef3139fc04c278a5789ec60295dda13906971a5a8a4297a",
        "sha256_src": "c4bb2ac279a8c01fee2edbe6c448e660b3d9fb9d51071db4f4e01639fa1b0e5c",
        "tags": [
            "no-ide",
        ]
    },
    "org.apache.parquet:parquet-hadoop": {
        "name": "org_apache_parquet_parquet_hadoop",
        "artifact": "org.apache.parquet:parquet-hadoop:1.8.2",
        "jar_stamp": "//3rdparty/maven:org.apache.parquet/parquet-hadoop",
        "sha256": "54b59e18c04faa02828f09d3c0ed15167d3dbbfc0fe159b8b236389c11779e59",
        "sha256_src": "3810e4877329044b278d97a93063b8d7bf59eaaf632e83bbd7aceba5f1d804af",
        "deps": [
            "@org_apache_parquet_parquet_column",
            "@org_apache_parquet_parquet_format",
            "@org_apache_parquet_parquet_jackson",
            "@org_codehaus_jackson_jackson_core_asl",
            "@org_codehaus_jackson_jackson_mapper_asl",
            "@org_xerial_snappy_snappy_java",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "org.apache.parquet:parquet-jackson": {
        "name": "org_apache_parquet_parquet_jackson",
        "artifact": "org.apache.parquet:parquet-jackson:1.8.2",
        "jar_stamp": "//3rdparty/maven:org.apache.parquet/parquet-jackson",
        "sha256": "2e740818103ff58dfd977571ff3dfbf19f014da2dd3dae96c6ede35130a4f531",
        "sha256_src": "b8cf1e94630cde634e8fb38116156a31ee0cbf1af7fc55c70091c99df7e5ca96",
        "tags": [
            "no-ide",
        ]
    },
    "org.apache.spark:spark-catalyst": {
        "name": "org_apache_spark_spark_catalyst",
        "artifact": "org.apache.spark:spark-catalyst_2.11:2.3.0",
        "jar_stamp": "//3rdparty/maven:org.apache.spark/spark-catalyst",
        "sha256": "54e25812b98e314ba15ca452cef3c4a913044bb55d917478ff76fd8adda2855b",
        "sha256_src": "49e058cc96436111201943612728cadfd752d33e0b7a3f208771cc6b487b8c47",
        "deps": [
            "@commons_codec_commons_codec",
            "@org_antlr_antlr4_runtime",
            "@org_apache_spark_spark_core",
            "@org_apache_spark_spark_sketch",
            "@org_apache_spark_spark_tags",
            "@org_apache_spark_spark_unsafe",
            "@org_codehaus_janino_commons_compiler",
            "@org_codehaus_janino_janino",
            "@org_scala_lang_modules_scala_parser_combinators",
            "@org_scala_lang_scala_reflect",
            "@org_spark_project_spark_unused",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "org.apache.spark:spark-core": {
        "name": "org_apache_spark_spark_core",
        "artifact": "org.apache.spark:spark-core_2.11:2.3.0",
        "jar_stamp": "//3rdparty/maven:org.apache.spark/spark-core",
        "sha256": "d07455f2bdd36d6db5d4b5e2e757a324611f2b3334349c8de85251625082abfe",
        "sha256_src": "5cef1205a89f6d38aaf057d49ad0ceb57944976cabbd01bfa92f421fc03ec4ea",
        "deps": [
            "@com_clearspring_analytics_stream",
            "@com_fasterxml_jackson_core_jackson_databind",
            "@com_fasterxml_jackson_module_jackson_module_scala",
            "@com_github_luben_zstd_jni",
            "@com_google_code_findbugs_jsr305",
            "@com_ning_compress_lzf",
            "@com_twitter_chill",
            "@com_twitter_chill_java",
            "@commons_net_commons_net",
            "@io_dropwizard_metrics_metrics_core",
            "@io_dropwizard_metrics_metrics_graphite",
            "@io_dropwizard_metrics_metrics_json",
            "@io_dropwizard_metrics_metrics_jvm",
            "@io_netty_netty",
            "@io_netty_netty_all",
            "@javax_servlet_javax_servlet_api",
            "@log4j_log4j",
            "@net_java_dev_jets3t_jets3t",
            "@net_razorvine_pyrolite",
            "@net_sf_py4j_py4j",
            "@org_apache_avro_avro",
            "@org_apache_avro_avro_mapred_jar_hadoop2",
            "@org_apache_commons_commons_crypto",
            "@org_apache_commons_commons_lang3",
            "@org_apache_commons_commons_math3",
            "@org_apache_curator_curator_recipes",
            "@org_apache_hadoop_hadoop_client",
            "@org_apache_ivy_ivy",
            "@org_apache_spark_spark_kvstore",
            "@org_apache_spark_spark_launcher",
            "@org_apache_spark_spark_network_common",
            "@org_apache_spark_spark_network_shuffle",
            "@org_apache_spark_spark_tags",
            "@org_apache_spark_spark_unsafe",
            "@org_apache_xbean_xbean_asm5_shaded",
            "@org_glassfish_jersey_containers_jersey_container_servlet",
            "@org_glassfish_jersey_containers_jersey_container_servlet_core",
            "@org_glassfish_jersey_core_jersey_client",
            "@org_glassfish_jersey_core_jersey_common",
            "@org_glassfish_jersey_core_jersey_server",
            "@org_json4s_json4s_jackson",
            "@org_lz4_lz4_java",
            "@org_roaringbitmap_RoaringBitmap",
            "@org_scala_lang_scala_library",
            "@org_slf4j_jcl_over_slf4j",
            "@org_slf4j_jul_to_slf4j",
            "@org_slf4j_slf4j_api",
            "@org_slf4j_slf4j_log4j12",
            "@org_spark_project_spark_unused",
            "@org_xerial_snappy_snappy_java",
            "@oro_oro",
        ]
    },
    "org.apache.spark:spark-graphx": {
        "name": "org_apache_spark_spark_graphx",
        "artifact": "org.apache.spark:spark-graphx_2.11:2.3.0",
        "jar_stamp": "//3rdparty/maven:org.apache.spark/spark-graphx",
        "sha256": "e31e09448fbb6838686ce3b45dc32c0a3d8b77ac0d4a75371f4c32d65d27bc0b",
        "sha256_src": "20c48bd5f0d33217aefb859f037f1ac28f7a3e7077d0ba6ae8fdd59698926d9d",
        "deps": [
            "@com_github_fommil_netlib_core",
            "@net_sourceforge_f2j_arpack_combined_all",
            "@org_apache_spark_spark_core",
            "@org_apache_spark_spark_mllib_local",
            "@org_apache_spark_spark_tags",
            "@org_apache_xbean_xbean_asm5_shaded",
            "@org_spark_project_spark_unused",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "org.apache.spark:spark-kvstore": {
        "name": "org_apache_spark_spark_kvstore",
        "artifact": "org.apache.spark:spark-kvstore_2.11:2.3.0",
        "jar_stamp": "//3rdparty/maven:org.apache.spark/spark-kvstore",
        "sha256": "bea62b963fb56a9e46cf51d89bf0e310ea11e82309088be25bd22f6ac03e88fb",
        "sha256_src": "839b8cdb599d006811f2145b27c1a927970fe2224c30ae83468c92870bf722e5",
        "deps": [
            "@com_fasterxml_jackson_core_jackson_annotations",
            "@com_fasterxml_jackson_core_jackson_core",
            "@com_fasterxml_jackson_core_jackson_databind",
            "@org_apache_spark_spark_tags",
            "@org_fusesource_leveldbjni_leveldbjni_all",
            "@org_spark_project_spark_unused",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "org.apache.spark:spark-launcher": {
        "name": "org_apache_spark_spark_launcher",
        "artifact": "org.apache.spark:spark-launcher_2.11:2.3.0",
        "jar_stamp": "//3rdparty/maven:org.apache.spark/spark-launcher",
        "sha256": "f1e17d8dddb05e3362121213c91b01d6e6f853820b4fb6ed886b87eccac7f660",
        "sha256_src": "f9fb07c5b78eae8f655da747813e4655f7d313979cd417d96e4606b9b32d454c",
        "deps": [
            "@org_apache_spark_spark_tags",
            "@org_spark_project_spark_unused",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "org.apache.spark:spark-mllib": {
        "name": "org_apache_spark_spark_mllib",
        "artifact": "org.apache.spark:spark-mllib_2.11:2.3.0",
        "jar_stamp": "//3rdparty/maven:org.apache.spark/spark-mllib",
        "sha256": "323ef3e475d50d31d4b2e8779d3b61af0892781b5650c80eb715bdfeff4abd4b",
        "sha256_src": "73a8ca129a45892c1727fa77adef7a8bb913b52401e086dff8072dabd4ef1236",
        "deps": [
            "@org_apache_commons_commons_math3",
            "@org_apache_spark_spark_core",
            "@org_apache_spark_spark_graphx",
            "@org_apache_spark_spark_mllib_local",
            "@org_apache_spark_spark_sql",
            "@org_apache_spark_spark_streaming",
            "@org_apache_spark_spark_tags",
            "@org_scala_lang_modules_scala_parser_combinators",
            "@org_scalanlp_breeze",
            "@org_spark_project_spark_unused",
        ]
    },
    "org.apache.spark:spark-mllib-local": {
        "name": "org_apache_spark_spark_mllib_local",
        "artifact": "org.apache.spark:spark-mllib-local_2.11:2.3.0",
        "jar_stamp": "//3rdparty/maven:org.apache.spark/spark-mllib-local",
        "sha256": "371af971962a99a77ee87515d116796721e6cb1e3d4999406ccd7a9edf9029b5",
        "sha256_src": "2bb4bfa86918b7fd24cbcea08b2c9ed795be3355425c64d53a7d842354881cc0",
        "deps": [
            "@org_apache_commons_commons_math3",
            "@org_apache_spark_spark_tags",
            "@org_scalanlp_breeze",
            "@org_spark_project_spark_unused",
        ]
    },
    "org.apache.spark:spark-network-common": {
        "name": "org_apache_spark_spark_network_common",
        "artifact": "org.apache.spark:spark-network-common_2.11:2.3.0",
        "jar_stamp": "//3rdparty/maven:org.apache.spark/spark-network-common",
        "sha256": "f7a643a37486addc06a6466878aaf3dd02569259f867e82edac7e07e4e1a726f",
        "sha256_src": "e9439dbae86a5a1f0180b01df9c3250c385ea08df76d1302d7ea8f4b006c8f7c",
        "deps": [
            "@com_fasterxml_jackson_core_jackson_annotations",
            "@com_fasterxml_jackson_core_jackson_databind",
            "@com_google_code_findbugs_jsr305",
            "@io_dropwizard_metrics_metrics_core",
            "@io_netty_netty_all",
            "@org_apache_commons_commons_crypto",
            "@org_apache_commons_commons_lang3",
            "@org_fusesource_leveldbjni_leveldbjni_all",
            "@org_spark_project_spark_unused",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "org.apache.spark:spark-network-shuffle": {
        "name": "org_apache_spark_spark_network_shuffle",
        "artifact": "org.apache.spark:spark-network-shuffle_2.11:2.3.0",
        "jar_stamp": "//3rdparty/maven:org.apache.spark/spark-network-shuffle",
        "sha256": "e5155d87263b0d8f74e9c6ad81e816d6357806108de5e301e9a35974daeb02f7",
        "sha256_src": "f36329737cfdac67acf396c5f4ac0fa2276bf7e4b0a6b2bcb6d86c5884922d4d",
        "deps": [
            "@io_dropwizard_metrics_metrics_core",
            "@org_apache_spark_spark_network_common",
            "@org_spark_project_spark_unused",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "org.apache.spark:spark-sketch": {
        "name": "org_apache_spark_spark_sketch",
        "artifact": "org.apache.spark:spark-sketch_2.11:2.3.0",
        "jar_stamp": "//3rdparty/maven:org.apache.spark/spark-sketch",
        "sha256": "eff04b911954af0c19b0d03c8dee2d91d8388b4c10980ca8315e51e7f27cfad9",
        "sha256_src": "6bb51d28cf88addafafb8e378437765289ef0dec54521ec5e662dcad147305e7",
        "deps": [
            "@org_apache_spark_spark_tags",
            "@org_spark_project_spark_unused",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "org.apache.spark:spark-sql": {
        "name": "org_apache_spark_spark_sql",
        "artifact": "org.apache.spark:spark-sql_2.11:2.3.0",
        "jar_stamp": "//3rdparty/maven:org.apache.spark/spark-sql",
        "sha256": "893126b32c92d6a3f24114a249908c6ac04637e8a6ebef6935a70e1d7118755c",
        "sha256_src": "0924dc1b82c01b485ccc07b7ad2f7b5ca88ec754d2fd94c5bc7f280981790882",
        "deps": [
            "@com_fasterxml_jackson_core_jackson_databind",
            "@com_univocity_univocity_parsers",
            "@org_apache_arrow_arrow_vector",
            "@org_apache_orc_orc_core_jar_nohive",
            "@org_apache_orc_orc_mapreduce_jar_nohive",
            "@org_apache_parquet_parquet_column",
            "@org_apache_parquet_parquet_hadoop",
            "@org_apache_spark_spark_catalyst",
            "@org_apache_spark_spark_core",
            "@org_apache_spark_spark_sketch",
            "@org_apache_spark_spark_tags",
            "@org_apache_xbean_xbean_asm5_shaded",
            "@org_spark_project_spark_unused",
        ]
    },
    "org.apache.spark:spark-streaming": {
        "name": "org_apache_spark_spark_streaming",
        "artifact": "org.apache.spark:spark-streaming_2.11:2.3.0",
        "jar_stamp": "//3rdparty/maven:org.apache.spark/spark-streaming",
        "sha256": "f60069d96b0ece982b44e9bf2c8d57f9b51563c384107cd6c4c7f6f22e78c2dc",
        "sha256_src": "72a77278be17af3c518ddf530f11f7340a38b6bba537bb7f8965f5a7166fda35",
        "deps": [
            "@org_apache_spark_spark_core",
            "@org_apache_spark_spark_tags",
            "@org_scala_lang_scala_library",
            "@org_spark_project_spark_unused",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "org.apache.spark:spark-tags": {
        "name": "org_apache_spark_spark_tags",
        "artifact": "org.apache.spark:spark-tags_2.11:2.3.0",
        "jar_stamp": "//3rdparty/maven:org.apache.spark/spark-tags",
        "sha256": "a059efa5eca1a3bde9a81f891d684e32f47bbca00a6b00317d062fabe813d025",
        "sha256_src": "f3e48876477201a6eea08505bc3a599953da4bb1ae8a83c473d8461a97ba8358",
        "deps": [
            "@org_scala_lang_scala_library",
            "@org_spark_project_spark_unused",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "org.apache.spark:spark-unsafe": {
        "name": "org_apache_spark_spark_unsafe",
        "artifact": "org.apache.spark:spark-unsafe_2.11:2.3.0",
        "jar_stamp": "//3rdparty/maven:org.apache.spark/spark-unsafe",
        "sha256": "81f96e6c2f3be4e77eb227d6f8a5cda0c9a09777d35037609680c1bee306006e",
        "sha256_src": "1083822e16f89687736f24bbce7d3805453de1dadffc5b07fd24289c83614be1",
        "deps": [
            "@com_google_code_findbugs_jsr305",
            "@com_twitter_chill",
            "@org_apache_spark_spark_tags",
            "@org_spark_project_spark_unused",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "org.apache.xbean:xbean-asm5-shaded": {
        "name": "org_apache_xbean_xbean_asm5_shaded",
        "artifact": "org.apache.xbean:xbean-asm5-shaded:4.4",
        "jar_stamp": "//3rdparty/maven:org.apache.xbean/xbean-asm5-shaded",
        "sha256": "7d41dde216615b6c08adafe16e73598cd4ebfaa090394ae692dda8094576952a",
        "sha256_src": "dadcdfd3972f766fd4c63df67bb8f847bd6bf5cce9908c6d10d40d6ccfc08a9d",
        "tags": [
            "no-ide",
        ]
    },
    "org.apache.zookeeper:zookeeper": {
        "name": "org_apache_zookeeper_zookeeper",
        "artifact": "org.apache.zookeeper:zookeeper:3.4.6",
        "jar_stamp": "//3rdparty/maven:org.apache.zookeeper/zookeeper",
        "sha256": "8a375a1ef98cbc0e1f6e9dfd0d96d914b74d37ad00b4bf81beb77fa8f34d33ae",
        "sha256_src": "062f1082cdc3137652b07a5faa9b5155edabbb439ed7228a55e73c2ef3fcbbed",
        "deps": [
            "@io_netty_netty",
            "@jline_jline",
            "@log4j_log4j",
            "@org_slf4j_slf4j_api",
            "@org_slf4j_slf4j_log4j12",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "org.bouncycastle:bcprov-jdk15on": {
        "name": "org_bouncycastle_bcprov_jdk15on",
        "artifact": "org.bouncycastle:bcprov-jdk15on:1.52",
        "jar_stamp": "//3rdparty/maven:org.bouncycastle/bcprov-jdk15on",
        "sha256": "0dc4d181e4d347893c2ddbd2e6cd5d7287fc651c03648fa64b2341c7366b1773",
        "sha256_src": "d27080bfc277a44373e247c1046d85db686e5c8e0ff0fea92fb73bb043c9e7c3",
        "tags": [
            "no-ide",
        ]
    },
    "org.codehaus.jackson:jackson-core-asl": {
        "name": "org_codehaus_jackson_jackson_core_asl",
        "artifact": "org.codehaus.jackson:jackson-core-asl:1.9.13",
        "jar_stamp": "//3rdparty/maven:org.codehaus.jackson/jackson-core-asl",
        "sha256": "440a9cb5ca95b215f953d3a20a6b1a10da1f09b529a9ddea5f8a4905ddab4f5a",
        "sha256_src": "f4dad3a1b9a20fbcfd375034309e717e16740c3d770725037f165ef2cfe852bd",
        "tags": [
            "no-ide",
        ]
    },
    "org.codehaus.jackson:jackson-jaxrs": {
        "name": "org_codehaus_jackson_jackson_jaxrs",
        "artifact": "org.codehaus.jackson:jackson-jaxrs:1.9.13",
        "jar_stamp": "//3rdparty/maven:org.codehaus.jackson/jackson-jaxrs",
        "sha256": "1770570a6ba5c87a4795c0aeb40ee7c5fe5e31df64ef1d4795a0d427796b84bb",
        "sha256_src": "d5675f8763aacfab4f61b044b0e6d4c5023ab88b2f097ee5f245ce715c6ccaaa",
        "deps": [
            "@org_codehaus_jackson_jackson_core_asl",
            "@org_codehaus_jackson_jackson_mapper_asl",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "org.codehaus.jackson:jackson-mapper-asl": {
        "name": "org_codehaus_jackson_jackson_mapper_asl",
        "artifact": "org.codehaus.jackson:jackson-mapper-asl:1.9.13",
        "jar_stamp": "//3rdparty/maven:org.codehaus.jackson/jackson-mapper-asl",
        "sha256": "74e7a07a76f2edbade29312a5a2ebccfa019128bc021ece3856d76197e9be0c2",
        "sha256_src": "da040569de0b23cfd0c39c303a7d9dd512d0a848e71f48f370b33442949c3e5c",
        "deps": [
            "@org_codehaus_jackson_jackson_core_asl",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "org.codehaus.jackson:jackson-xc": {
        "name": "org_codehaus_jackson_jackson_xc",
        "artifact": "org.codehaus.jackson:jackson-xc:1.9.13",
        "jar_stamp": "//3rdparty/maven:org.codehaus.jackson/jackson-xc",
        "sha256": "2d2905fcec7d1c55b775995617685dbb03672350704d9e40b492eab5b54d0be7",
        "sha256_src": "e8963ebfd0bfa4e23e45998914e224f5907f6bb516b8eb36823a91b3f5e98025",
        "deps": [
            "@org_codehaus_jackson_jackson_core_asl",
            "@org_codehaus_jackson_jackson_mapper_asl",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "org.codehaus.janino:commons-compiler": {
        "name": "org_codehaus_janino_commons_compiler",
        "artifact": "org.codehaus.janino:commons-compiler:3.0.8",
        "jar_stamp": "//3rdparty/maven:org.codehaus.janino/commons-compiler",
        "sha256": "7e173c8524423bd46fa7012d066ffbf1e8389caaf3786b33bb726f18b398f70b",
        "sha256_src": "b140d2bb8267d93965cc971a31ebb400d4b0811384c4aea064f1493e5c3d9158",
        "tags": [
            "no-ide",
        ]
    },
    "org.codehaus.janino:janino": {
        "name": "org_codehaus_janino_janino",
        "artifact": "org.codehaus.janino:janino:3.0.8",
        "jar_stamp": "//3rdparty/maven:org.codehaus.janino/janino",
        "sha256": "d05d1b45bd70851cbede4ffc371b21ead998776cf2ffcd69d0aec3aa0b112a19",
        "sha256_src": "9f1c3cf8cdeaf8d8d1a75c4f9d4b9f5f82f9d280de79567228788a0c512ef712",
        "deps": [
            "@org_codehaus_janino_commons_compiler",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "org.codehaus.jettison:jettison": {
        "name": "org_codehaus_jettison_jettison",
        "artifact": "org.codehaus.jettison:jettison:1.1",
        "jar_stamp": "//3rdparty/maven:org.codehaus.jettison/jettison",
        "sha256": "377940288b0643c48780137f6f68578937e1ea5ca2b73830a820c50a7b7ed801",
        "sha256_src": "39500196cb507ccd38fd3d253f4fb96dcb80d5cbe28cec703c7dc6830f4b2311",
        "tags": [
            "no-ide",
        ]
    },
    "org.fusesource.leveldbjni:leveldbjni-all": {
        "name": "org_fusesource_leveldbjni_leveldbjni_all",
        "artifact": "org.fusesource.leveldbjni:leveldbjni-all:1.8",
        "jar_stamp": "//3rdparty/maven:org.fusesource.leveldbjni/leveldbjni-all",
        "sha256": "c297213b0e6f9392305952753f3099a4c02e70b3656266fe01867e7b6c160ffe",
        "sha256_src": "514a77a88aca4a07ba345d5f0a11d0cd8dc128a67e04cf62f8f00d41141b6c9f",
        "tags": [
            "no-ide",
        ]
    },
    "org.glassfish.hk2.external:aopalliance-repackaged": {
        "name": "org_glassfish_hk2_external_aopalliance_repackaged",
        "artifact": "org.glassfish.hk2.external:aopalliance-repackaged:2.4.0-b34",
        "jar_stamp": "//3rdparty/maven:org.glassfish.hk2.external/aopalliance-repackaged",
        "sha256": "5d3cb0cece722c7ba8ab987b931053cdbcb0cb12ad5c8c8a7691eb6f7e60a64b",
        "sha256_src": "83e32fe9083486a3794e1a985c8825a03068b0f088abf7c36784a358c1c99200",
        "tags": [
            "no-ide",
        ]
    },
    "org.glassfish.hk2.external:javax.inject": {
        "name": "org_glassfish_hk2_external_javax_inject",
        "artifact": "org.glassfish.hk2.external:javax.inject:2.4.0-b34",
        "jar_stamp": "//3rdparty/maven:org.glassfish.hk2.external/javax.inject",
        "sha256": "fdbf80a01b854045bd4004b7c6b1fdc2da81db475bfbd08ed574eeffcf9a7b1a",
        "sha256_src": "9e662661b3e19a53b662bbc3e88724fdaa825e64ec9b1948e47b96db1f271262",
        "tags": [
            "no-ide",
        ]
    },
    "org.glassfish.hk2:hk2-api": {
        "name": "org_glassfish_hk2_hk2_api",
        "artifact": "org.glassfish.hk2:hk2-api:2.4.0-b34",
        "jar_stamp": "//3rdparty/maven:org.glassfish.hk2/hk2-api",
        "sha256": "6eb071aaea327015ac3da18d5066c364c1a39978f4b6f94644158675ca5b9ced",
        "sha256_src": "56dd48f560ebe226e71c109ad8bb9ddd230674b049695837fc75dd925abbc011",
        "deps": [
            "@javax_inject_javax_inject",
            "@org_glassfish_hk2_external_aopalliance_repackaged",
            "@org_glassfish_hk2_hk2_utils",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "org.glassfish.hk2:hk2-locator": {
        "name": "org_glassfish_hk2_hk2_locator",
        "artifact": "org.glassfish.hk2:hk2-locator:2.4.0-b34",
        "jar_stamp": "//3rdparty/maven:org.glassfish.hk2/hk2-locator",
        "sha256": "ea47ebf7ed56ef751055710cfad36840bcc36383cf387c4a963b41447c066f8f",
        "sha256_src": "64f28a715fab53ac82fa37478231987c531c4f74d98b1bcd57917df0c171c586",
        "deps": [
            "@org_glassfish_hk2_external_aopalliance_repackaged",
            "@org_glassfish_hk2_external_javax_inject",
            "@org_glassfish_hk2_hk2_api",
            "@org_glassfish_hk2_hk2_utils",
            "@org_javassist_javassist",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "org.glassfish.hk2:hk2-utils": {
        "name": "org_glassfish_hk2_hk2_utils",
        "artifact": "org.glassfish.hk2:hk2-utils:2.4.0-b34",
        "jar_stamp": "//3rdparty/maven:org.glassfish.hk2/hk2-utils",
        "sha256": "70211b1f918819bf6afbf69d3d19d4ae6e2a75d6e26f6c39ba9f20eb8e5612d7",
        "sha256_src": "ac817ce04ded7f66644891aef4a12d67a8008db5b0f564cf2c5eb821c64331e2",
        "deps": [
            "@javax_inject_javax_inject",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "org.glassfish.hk2:osgi-resource-locator": {
        "name": "org_glassfish_hk2_osgi_resource_locator",
        "artifact": "org.glassfish.hk2:osgi-resource-locator:1.0.1",
        "jar_stamp": "//3rdparty/maven:org.glassfish.hk2/osgi-resource-locator",
        "sha256": "775003be577e8806f51b6e442be1033d83be2cb2207227b349be0bf16e6c0843",
        "sha256_src": "359eb741777355f2e58067a079d55ab7099ba29ff32f7c27d3458ecaaf461077",
        "tags": [
            "no-ide",
        ]
    },
    "org.glassfish.jersey.bundles.repackaged:jersey-guava": {
        "name": "org_glassfish_jersey_bundles_repackaged_jersey_guava",
        "artifact": "org.glassfish.jersey.bundles.repackaged:jersey-guava:2.22.2",
        "jar_stamp": "//3rdparty/maven:org.glassfish.jersey.bundles.repackaged/jersey-guava",
        "sha256": "0fdcc75d025aff4032d3b8be909b5a082913b27d953ad82dd5df2ad29aea636b",
        "sha256_src": "c7064f33c7b80ddb8e7c8781b18fb7f53a53eb1856750f7aca2cc5f64e7940f2",
        "tags": [
            "no-ide",
        ]
    },
    "org.glassfish.jersey.containers:jersey-container-servlet": {
        "name": "org_glassfish_jersey_containers_jersey_container_servlet",
        "artifact": "org.glassfish.jersey.containers:jersey-container-servlet:2.22.2",
        "jar_stamp": "//3rdparty/maven:org.glassfish.jersey.containers/jersey-container-servlet",
        "sha256": "24567da42f73047d6f302b1bcafc552e8fddf6219f07cc72774eaac4a56d57e7",
        "sha256_src": "2d88c9fe6b521db1e13ba7d97382fc96008e622486a7e94c49cdf58c99ec3d67",
        "deps": [
            "@javax_ws_rs_javax_ws_rs_api",
            "@org_glassfish_jersey_containers_jersey_container_servlet_core",
            "@org_glassfish_jersey_core_jersey_common",
            "@org_glassfish_jersey_core_jersey_server",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "org.glassfish.jersey.containers:jersey-container-servlet-core": {
        "name": "org_glassfish_jersey_containers_jersey_container_servlet_core",
        "artifact": "org.glassfish.jersey.containers:jersey-container-servlet-core:2.22.2",
        "jar_stamp": "//3rdparty/maven:org.glassfish.jersey.containers/jersey-container-servlet-core",
        "sha256": "7d5ef749aeafd22f25bf06b479be92201b34e8aa8e9ad4dbee69bbcf4dc1ce07",
        "sha256_src": "20952f81430602ea9e1a541374591017ae6643be0589c61bad95cf972a6d36c7",
        "deps": [
            "@javax_ws_rs_javax_ws_rs_api",
            "@org_glassfish_hk2_external_javax_inject",
            "@org_glassfish_jersey_core_jersey_common",
            "@org_glassfish_jersey_core_jersey_server",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "org.glassfish.jersey.core:jersey-client": {
        "name": "org_glassfish_jersey_core_jersey_client",
        "artifact": "org.glassfish.jersey.core:jersey-client:2.22.2",
        "jar_stamp": "//3rdparty/maven:org.glassfish.jersey.core/jersey-client",
        "sha256": "c2229f74968db3d0e676f680a58c1148278def927499f6f2eb1e932aba41fbd5",
        "sha256_src": "dd1880557f58c9eef3eae59558bd371b9a1743a665a971062ea4ce65a130c195",
        "deps": [
            "@javax_ws_rs_javax_ws_rs_api",
            "@org_glassfish_hk2_external_javax_inject",
            "@org_glassfish_hk2_hk2_api",
            "@org_glassfish_hk2_hk2_locator",
            "@org_glassfish_jersey_core_jersey_common",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "org.glassfish.jersey.core:jersey-common": {
        "name": "org_glassfish_jersey_core_jersey_common",
        "artifact": "org.glassfish.jersey.core:jersey-common:2.22.2",
        "jar_stamp": "//3rdparty/maven:org.glassfish.jersey.core/jersey-common",
        "sha256": "33c51bda7fe94c27056af05c6b6bb1a0c2968b5bcf09b4c098ccbe953231186d",
        "sha256_src": "f2d366e1b40b5aa3a5de3c6ec5e13c7ef71f4293bb28526c5baf5985e8cacb89",
        "deps": [
            "@javax_annotation_javax_annotation_api",
            "@javax_ws_rs_javax_ws_rs_api",
            "@org_glassfish_hk2_external_javax_inject",
            "@org_glassfish_hk2_hk2_api",
            "@org_glassfish_hk2_hk2_locator",
            "@org_glassfish_hk2_osgi_resource_locator",
            "@org_glassfish_jersey_bundles_repackaged_jersey_guava",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "org.glassfish.jersey.core:jersey-server": {
        "name": "org_glassfish_jersey_core_jersey_server",
        "artifact": "org.glassfish.jersey.core:jersey-server:2.22.2",
        "jar_stamp": "//3rdparty/maven:org.glassfish.jersey.core/jersey-server",
        "sha256": "8f8649b568d068f053362fa3def56206166dfceb3baa74e9f19eff6f8f8d9f1f",
        "sha256_src": "b7b22e2f065e5d916986ed567dab9912918fe2ff4db02acc61c761f1518cf2b4",
        "deps": [
            "@javax_annotation_javax_annotation_api",
            "@javax_validation_validation_api",
            "@javax_ws_rs_javax_ws_rs_api",
            "@org_glassfish_hk2_external_javax_inject",
            "@org_glassfish_hk2_hk2_api",
            "@org_glassfish_hk2_hk2_locator",
            "@org_glassfish_jersey_core_jersey_client",
            "@org_glassfish_jersey_core_jersey_common",
            "@org_glassfish_jersey_media_jersey_media_jaxb",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "org.glassfish.jersey.media:jersey-media-jaxb": {
        "name": "org_glassfish_jersey_media_jersey_media_jaxb",
        "artifact": "org.glassfish.jersey.media:jersey-media-jaxb:2.22.2",
        "jar_stamp": "//3rdparty/maven:org.glassfish.jersey.media/jersey-media-jaxb",
        "sha256": "0a99789dd4f2f24451f7cf423d5682dbef39a34609555f455b73546967b9c225",
        "sha256_src": "9684d2881b55c7885bca49561153d524db563b6056f86fff6c2a8ba3f69b49de",
        "deps": [
            "@org_glassfish_hk2_external_javax_inject",
            "@org_glassfish_hk2_hk2_api",
            "@org_glassfish_hk2_hk2_locator",
            "@org_glassfish_hk2_osgi_resource_locator",
            "@org_glassfish_jersey_core_jersey_common",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "org.htrace:htrace-core": {
        "name": "org_htrace_htrace_core",
        "artifact": "org.htrace:htrace-core:3.0.4",
        "jar_stamp": "//3rdparty/maven:org.htrace/htrace-core",
        "sha256": "432afb6608a4b033e4a8945b022598f8185b871b291e6fce9373f5dcfe1a8c8b",
        "sha256_src": "cc728515b44d858623bea66c2604c06e55ade2b2c773900c02c7f6457fe43870",
        "deps": [
            "@com_google_guava_guava",
            "@commons_logging_commons_logging",
            "@org_mortbay_jetty_jetty_util",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "org.javassist:javassist": {
        "name": "org_javassist_javassist",
        "artifact": "org.javassist:javassist:3.18.1-GA",
        "jar_stamp": "//3rdparty/maven:org.javassist/javassist",
        "sha256": "3fb71231afd098bb0f93f5eb97aa8291c8d0556379125e596f92ec8f944c6162",
        "sha256_src": "86974b9297eb9caa0306e116e2b9dd9e7d900e4ae73de95e40f9e5e10d880b6a",
        "tags": [
            "no-ide",
        ]
    },
    "org.json4s:json4s-ast": {
        "name": "org_json4s_json4s_ast",
        "artifact": "org.json4s:json4s-ast_2.11:3.2.11",
        "jar_stamp": "//3rdparty/maven:org.json4s/json4s-ast",
        "sha256": "8fdebc06ed02ad32fd11e2c6885bf1e139397fb0dee0c253f88a15e9f4f82919",
        "sha256_src": "e6b0fc7ae2503346a4696625440d33ffddd4037fb1885cb474f41881c51a62f0",
        "deps": [
            "@org_scala_lang_scala_library",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "org.json4s:json4s-core": {
        "name": "org_json4s_json4s_core",
        "artifact": "org.json4s:json4s-core_2.11:3.2.11",
        "jar_stamp": "//3rdparty/maven:org.json4s/json4s-core",
        "sha256": "bcf49a4cc39ce4494bd3c61c5e070589c7f0123ab409fbdcca037f46f2abbbbe",
        "sha256_src": "a7156a517bee1ee4e6d0539134353a032e746371affd50048f7f710d632d7815",
        "deps": [
            "@com_thoughtworks_paranamer_paranamer",
            "@org_json4s_json4s_ast",
            "@org_scala_lang_scala_library",
            "@org_scala_lang_scalap",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "org.json4s:json4s-jackson": {
        "name": "org_json4s_json4s_jackson",
        "artifact": "org.json4s:json4s-jackson_2.11:3.2.11",
        "jar_stamp": "//3rdparty/maven:org.json4s/json4s-jackson",
        "sha256": "f0ab6bb74164889e5d9a43cf099ddd7ac856facec210bcf7caa711297915738f",
        "sha256_src": "87593d1e3d93dd6d22977bf10783c06ef77bee3d19e0faa10358eb263334087e",
        "deps": [
            "@com_fasterxml_jackson_core_jackson_databind",
            "@org_json4s_json4s_core",
            "@org_scala_lang_scala_library",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "org.lz4:lz4-java": {
        "name": "org_lz4_lz4_java",
        "artifact": "org.lz4:lz4-java:1.4.0",
        "jar_stamp": "//3rdparty/maven:org.lz4/lz4-java",
        "sha256": "58516caefbfd99b3c5bac4065ba416d8e596efc58de2a2cc58e8a9302946a61b",
        "sha256_src": "168fc581f863d3aa52e8b78d77903ff8446a1ab2bb4268dc90311d458d476f72",
        "tags": [
            "no-ide",
        ]
    },
    "org.mortbay.jetty:jetty": {
        "name": "org_mortbay_jetty_jetty",
        "artifact": "org.mortbay.jetty:jetty:6.1.26",
        "jar_stamp": "//3rdparty/maven:org.mortbay.jetty/jetty",
        "sha256": "21091d3a9c1349f640fdc421504a604c040ed89087ecc12afbe32353326ed4e5",
        "sha256_src": "96aacc46cb11a3dd45af79c3da427e016a79589de42cb01cbd342843d20ad520",
        "deps": [
            "@org_mortbay_jetty_jetty_util",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "org.mortbay.jetty:jetty-util": {
        "name": "org_mortbay_jetty_jetty_util",
        "artifact": "org.mortbay.jetty:jetty-util:6.1.26",
        "jar_stamp": "//3rdparty/maven:org.mortbay.jetty/jetty-util",
        "sha256": "9b974ce2b99f48254b76126337dc45b21226f383aaed616f59780adaf167c047",
        "sha256_src": "f2ef5a14f8089cf9191c2510e242fa88395a9599d462cd98d31e046d02590ddd",
        "tags": [
            "no-ide",
        ]
    },
    "org.objenesis:objenesis": {
        "name": "org_objenesis_objenesis",
        "artifact": "org.objenesis:objenesis:2.1",
        "jar_stamp": "//3rdparty/maven:org.objenesis/objenesis",
        "sha256": "c74330cc6b806c804fd37e74487b4fe5d7c2750c5e15fbc6efa13bdee1bdef80",
        "sha256_src": "65178da72578c40a37cbd88d07d2a21dd240d6186fe67f1fc066d1fcbac0003b",
        "tags": [
            "no-ide",
        ]
    },
    "org.roaringbitmap:RoaringBitmap": {
        "name": "org_roaringbitmap_RoaringBitmap",
        "artifact": "org.roaringbitmap:RoaringBitmap:0.5.11",
        "jar_stamp": "//3rdparty/maven:org.roaringbitmap/RoaringBitmap",
        "sha256": "bad2fcf146d4a41cb188a28a4216f15cc470cd2fb6417a7d0005e7f8221ff312",
        "sha256_src": "15767ab00bd7b50f8711003dd544b18d446a8ef9cdba06b6ad441cb8d2fe59b3",
        "tags": [
            "no-ide",
        ]
    },
    "org.scala-lang.modules:scala-parser-combinators": {
        "name": "org_scala_lang_modules_scala_parser_combinators",
        "replacement": "@io_bazel_rules_scala_scala_parser_combinators",
        "tags": [
            "no-ide",
        ]
    },
    "org.scala-lang.modules:scala-xml": {
        "name": "org_scala_lang_modules_scala_xml",
        "replacement": "@io_bazel_rules_scala_scala_xml",
        "tags": [
            "no-ide",
        ]
    },
    "org.scala-lang:scala-compiler": {
        "name": "org_scala_lang_scala_compiler",
        "replacement": "@io_bazel_rules_scala_scala_compiler",
        "tags": [
            "no-ide",
        ]
    },
    "org.scala-lang:scala-library": {
        "name": "org_scala_lang_scala_library",
        "replacement": "@io_bazel_rules_scala_scala_library",
        "tags": [
            "no-ide",
        ]
    },
    "org.scala-lang:scala-reflect": {
        "name": "org_scala_lang_scala_reflect",
        "replacement": "@io_bazel_rules_scala_scala_reflect",
        "tags": [
            "no-ide",
        ]
    },
    "org.scala-lang:scalap": {
        "name": "org_scala_lang_scalap",
        "artifact": "org.scala-lang:scalap:2.11.0",
        "jar_stamp": "//3rdparty/maven:org.scala-lang/scalap",
        "sha256": "4b92d66946fc2da4dc9f695d4912e62a97fc81c8276fcd2dc6885694dbd50b44",
        "sha256_src": "70a6b530b442d7b873a50be118e9d39c75d3b3b08c8e90da5396df075a807826",
        "deps": [
            "@org_scala_lang_scala_compiler",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "org.scalactic:scalactic": {
        "name": "org_scalactic_scalactic",
        "replacement": "@io_bazel_rules_scala_scalactic",
        "tags": [
            "no-ide",
        ]
    },
    "org.scalanlp:breeze": {
        "name": "org_scalanlp_breeze",
        "artifact": "org.scalanlp:breeze_2.11:0.13.2",
        "jar_stamp": "//3rdparty/maven:org.scalanlp/breeze",
        "sha256": "9a18fbf07affaee3174e16109a990c15982b2629a391c95ad916c838830fc891",
        "sha256_src": "bd6ae5ef671f83db73e6ae63c6ae08ff269790d1b65d3b79ae1a37119165a938",
        "deps": [
            "@com_chuusai_shapeless",
            "@com_github_fommil_netlib_core",
            "@com_github_rwl_jtransforms",
            "@net_sf_opencsv_opencsv",
            "@net_sourceforge_f2j_arpack_combined_all",
            "@org_scala_lang_scala_library",
            "@org_scalanlp_breeze_macros",
            "@org_slf4j_slf4j_api",
            "@org_spire_math_spire",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "org.scalanlp:breeze-macros": {
        "name": "org_scalanlp_breeze_macros",
        "artifact": "org.scalanlp:breeze-macros_2.11:0.13.2",
        "jar_stamp": "//3rdparty/maven:org.scalanlp/breeze-macros",
        "sha256": "87c9ff48595bea3ecb5507363e37dad58bc13e29d96a06995d8514c9fd71bb32",
        "sha256_src": "de84618012f686c55b3eda0c6c2199ac14d1516390133bd964fc4bf804db4083",
        "deps": [
            "@org_scala_lang_scala_library",
            "@org_scala_lang_scala_reflect",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "org.scalatest:scalatest": {
        "name": "org_scalatest_scalatest",
        "replacement": "@io_bazel_rules_scala_scalatest",
        "tags": [
            "no-ide",
        ]
    },
    "org.slf4j:jcl-over-slf4j": {
        "name": "org_slf4j_jcl_over_slf4j",
        "artifact": "org.slf4j:jcl-over-slf4j:1.7.16",
        "jar_stamp": "//3rdparty/maven:org.slf4j/jcl-over-slf4j",
        "sha256": "764d8698e00c08dfbd8f6426ed95619cbf5473327a2a7d3b6bea6b1d987c6547",
        "sha256_src": "fdbc2d567c29ef03e26f0c935ab153a721013934dda86679328c4c09cc3d1de2",
        "deps": [
            "@org_slf4j_slf4j_api",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "org.slf4j:jul-to-slf4j": {
        "name": "org_slf4j_jul_to_slf4j",
        "artifact": "org.slf4j:jul-to-slf4j:1.7.16",
        "jar_stamp": "//3rdparty/maven:org.slf4j/jul-to-slf4j",
        "sha256": "a67d98d27bfcbc120e0efbf47cf07fab85cb32b6b274d43257a29fa14bb659d0",
        "sha256_src": "9b7609d9d085901de890e5f209f60a75ec30bc01050f4b0e508d9547976edccd",
        "deps": [
            "@org_slf4j_slf4j_api",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "org.slf4j:slf4j-api": {
        "name": "org_slf4j_slf4j_api",
        "artifact": "org.slf4j:slf4j-api:1.7.25",
        "jar_stamp": "//3rdparty/maven:org.slf4j/slf4j-api",
        "sha256": "18c4a0095d5c1da6b817592e767bb23d29dd2f560ad74df75ff3961dbde25b79",
        "sha256_src": "c4bc93180a4f0aceec3b057a2514abe04a79f06c174bbed910a2afb227b79366",
        "tags": [
            "no-ide",
        ]
    },
    "org.slf4j:slf4j-log4j12": {
        "name": "org_slf4j_slf4j_log4j12",
        "artifact": "org.slf4j:slf4j-log4j12:1.7.16",
        "jar_stamp": "//3rdparty/maven:org.slf4j/slf4j-log4j12",
        "sha256": "9dd065184eaaa0e92bb9d4b82d036456cbbb0e09b8c7eaed6ac59b8cfe9fe429",
        "sha256_src": "0eec48741d246eac7cb66c3299719cd4be663263da29d6c16b71712f8c4bf262",
        "deps": [
            "@log4j_log4j",
            "@org_slf4j_slf4j_api",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "org.spark-project.spark:unused": {
        "name": "org_spark_project_spark_unused",
        "artifact": "org.spark-project.spark:unused:1.0.0",
        "jar_stamp": "//3rdparty/maven:org.spark-project.spark/unused",
        "sha256": "00fd27fc9bde701581e7dcf5b95981d9e749a1c176bb8bfcd49f675768ff6bf0",
        "sha256_src": "8f970fe527500e7cea29d64b002aab1e320f7d1a6c5096eaf6229156c3399f6b",
        "tags": [
            "no-ide",
        ]
    },
    "org.spire-math:spire": {
        "name": "org_spire_math_spire",
        "artifact": "org.spire-math:spire_2.11:0.13.0",
        "jar_stamp": "//3rdparty/maven:org.spire-math/spire",
        "sha256": "92381b2555e691bf25d7a987c24f0487a10940b6562cf51056c11052e4f1e5eb",
        "sha256_src": "7beb6f08b670b8154460e9b09236916b976c3200e7a090bda36070cc680bacb1",
        "deps": [
            "@org_scala_lang_scala_library",
            "@org_spire_math_spire_macros",
            "@org_typelevel_machinist",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "org.spire-math:spire-macros": {
        "name": "org_spire_math_spire_macros",
        "artifact": "org.spire-math:spire-macros_2.11:0.13.0",
        "jar_stamp": "//3rdparty/maven:org.spire-math/spire-macros",
        "sha256": "a8f79a0b05c2c5c915eafbf060aacea7af85b8f45f0d88ebe99251fc97477f08",
        "sha256_src": "1c0b4bc960d352bf060e68b39db379aebe10f32ca09a5a811e770ba122c0b001",
        "deps": [
            "@org_scala_lang_scala_library",
            "@org_typelevel_machinist",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "org.tensorflow:libtensorflow": {
        "name": "org_tensorflow_libtensorflow",
        "artifact": "org.tensorflow:libtensorflow:1.11.0",
        "jar_stamp": "//3rdparty/maven:org.tensorflow/libtensorflow",
        "sha256": "c19ee47ebf97b9b3c793599da08270c6b4a34620e466e74f0b5fdafcbff58541",
        "sha256_src": "71ab7a157331570be78f0398a2fa1aaf630eaaf390506e7f9acc8adce7c7641e"
    },
    "org.tensorflow:libtensorflow_jni": {
        "name": "org_tensorflow_libtensorflow_jni",
        "artifact": "org.tensorflow:libtensorflow_jni:1.11.0",
        "jar_stamp": "//3rdparty/maven:org.tensorflow/libtensorflow_jni",
        "sha256": "ccf114d44dcb85a9818c909822f3baec80494f7d6550f3a4a916e7707559bf26"
    },
    "org.tukaani:xz": {
        "name": "org_tukaani_xz",
        "artifact": "org.tukaani:xz:1.0",
        "jar_stamp": "//3rdparty/maven:org.tukaani/xz",
        "sha256": "7eafdc8880da10286c2398fa42e3bf68c3e845c35ae7a6ae67f5cc1fa16c7405",
        "sha256_src": "c7a4ac4e558e264fb1b152a3fd7ab57ddb40da8f0d5f1818eade7c580119c117",
        "tags": [
            "no-ide",
        ]
    },
    "org.typelevel:machinist": {
        "name": "org_typelevel_machinist",
        "artifact": "org.typelevel:machinist_2.11:0.6.1",
        "jar_stamp": "//3rdparty/maven:org.typelevel/machinist",
        "sha256": "a8cad9216bbc29571be7cadf8c0269920d5af5682d24fc83828bd870f6a17dd9",
        "sha256_src": "9ba9bf86d5fa3d78d6b338c34f4956befd224fef008358ca0f1b58da56913c49",
        "deps": [
            "@org_scala_lang_scala_library",
            "@org_scala_lang_scala_reflect",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "org.typelevel:macro-compat": {
        "name": "org_typelevel_macro_compat",
        "artifact": "org.typelevel:macro-compat_2.11:1.1.1",
        "jar_stamp": "//3rdparty/maven:org.typelevel/macro-compat",
        "sha256": "5200a80ad392f0b882021d6de2efb17b874cc179ff8539f9bcedabc100b7890b",
        "sha256_src": "4e3438277b20cd64bce0ba31ffc7b8a74da914551c9dea46297508f879a6f220",
        "deps": [
            "@org_scala_lang_scala_library",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "org.xerial.snappy:snappy-java": {
        "name": "org_xerial_snappy_snappy_java",
        "artifact": "org.xerial.snappy:snappy-java:1.1.2.6",
        "jar_stamp": "//3rdparty/maven:org.xerial.snappy/snappy-java",
        "sha256": "61f7bc4076be0320ab4ef076fb6d83e3f649c3caf9ffb6031654a73f9c23732f",
        "sha256_src": "a765ffee2519fb3d056fb9e2b9f0a5eb506416b2058aaedda1619f6162b6a917",
        "tags": [
            "no-ide",
        ]
    },
    "oro:oro": {
        "name": "oro_oro",
        "artifact": "oro:oro:2.0.8",
        "jar_stamp": "//3rdparty/maven:oro/oro",
        "sha256": "e00ccdad5df7eb43fdee44232ef64602bf63807c2d133a7be83ba09fd49af26e",
        "sha256_src": "b4c4929e937d0464807f4a17e3a0f46f69148514edb303981a41b3e5b2a815d2",
        "tags": [
            "no-ide",
        ]
    },
    "tomcat:jasper-compiler": {
        "name": "tomcat_jasper_compiler",
        "artifact": "tomcat:jasper-compiler:5.5.23",
        "jar_stamp": "//3rdparty/maven:tomcat/jasper-compiler",
        "sha256": "e493e53f7231f6c715341c661b95157aef3fb44bc44f82b4b1ec6d9380dc6c93",
        "tags": [
            "no-ide",
        ]
    },
    "tomcat:jasper-runtime": {
        "name": "tomcat_jasper_runtime",
        "artifact": "tomcat:jasper-runtime:5.5.23",
        "jar_stamp": "//3rdparty/maven:tomcat/jasper-runtime",
        "sha256": "3564c35fa738e2e683af8b7ae28c4345a32e2bd97ff88498f17423f329975890",
        "deps": [
            "@commons_el_commons_el",
            "@javax_servlet_servlet_api",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "xerces:xercesImpl": {
        "name": "xerces_xercesImpl",
        "artifact": "xerces:xercesImpl:2.9.1",
        "jar_stamp": "//3rdparty/maven:xerces/xercesImpl",
        "sha256": "6ae540a7c85c814ac64bea48016b3a6f45c95d4765f547fcc0053dc36c94ed5c",
        "deps": [
            "@xml_apis_xml_apis",
        ],
        "tags": [
            "no-ide",
        ]
    },
    "xml-apis:xml-apis": {
        "name": "xml_apis_xml_apis",
        "artifact": "xml-apis:xml-apis:1.3.04",
        "jar_stamp": "//3rdparty/maven:xml-apis/xml-apis",
        "sha256": "d404aa881eb9c5f7a4fb546e84ea11506cd417a72b5972e88eff17f43f9f8a64",
        "sha256_src": "d310219a5727d5424c4b7a85991b3c082188ea42133851cd2fac06f96d8337ca",
        "tags": [
            "no-ide",
        ]
    },
    "xmlenc:xmlenc": {
        "name": "xmlenc_xmlenc",
        "artifact": "xmlenc:xmlenc:0.52",
        "jar_stamp": "//3rdparty/maven:xmlenc/xmlenc",
        "sha256": "282ae185fc2ff27da7714af9962897c09cfefafb88072219c4a2f9c73616c026",
        "tags": [
            "no-ide",
        ]
    },
}
_HEADER = "# DO NOT EDIT: generated by maven_artifact()"
_FETCH_SOURCES_ENV_VAR = "BAZEL_JVM_FETCH_SOURCES"

_JVM_IMPORT_BZL = """
def _jvm_import_impl(ctx):
    if len(ctx.files.jars) != 1:
        fail("Must specify exactly one jar", attr = "jars")
    jar = ctx.files.jars[0]
    compile_jar = ctx.actions.declare_file("%s-stamped.jar" % jar.basename[:-len(".jar")])
    ctx.actions.run(
        inputs = [jar],
        outputs = [compile_jar],
        executable = ctx.executable._singlejar,
        arguments = [
            "--sources", jar.path,
            "--output", compile_jar.path,
            "--deploy_manifest_lines", "Target-Label: %s" % ctx.attr.jar_stamp,
            "--normalize",
            "--exclude_build_data",
        ],
    )
    return [
        DefaultInfo(
            files = depset(direct = [jar]),
        ),
        JavaInfo(
            output_jar = jar,
            compile_jar = compile_jar,
            source_jar = getattr(ctx.file, "srcjar", None),
            deps = [d[JavaInfo] for d in getattr(ctx.attr, "deps", [])],
        ),
    ]

jvm_import = rule(
    _jvm_import_impl,
    attrs = {
        "jars": attr.label_list(allow_files = [".jar"]),
        "deps": attr.label_list(providers = [JavaInfo]),
        "jar_stamp": attr.string(),
        "srcjar": attr.label(allow_single_file = ["-sources.jar"]),
        "_singlejar": attr.label(
            executable = True,
            cfg = "host",
            default = Label("@bazel_tools//tools/jdk:singlejar"),
            allow_files = True,
        ),
    },
)
"""

def _download_artifact(
        ctx,
        sha256,
        classifier = None):
    coord = _decode_maven_coordinates(ctx.attr.artifact)
    classifier = classifier or coord.classifier or ""
    if classifier:
        classifier = "-" + classifier
    group_id = coord.group_id.replace(".", "/")
    version = coord.version
    packaging = coord.packaging
    artifact_id = coord.artifact_id
    final_name = artifact_id + "-" + version + classifier + "." + packaging
    url_suffix = group_id + "/" + artifact_id + "/" + version + "/" + final_name
    urls = []
    for server_url in ctx.attr.repositories:
        if not server_url.endswith("/"):
            urls += [server_url + "/" + url_suffix]
        else:
            urls += [server_url + url_suffix]
    ctx.download(urls, output = final_name, sha256 = sha256)
    return final_name

def _decode_maven_coordinates(artifact, default_packaging = "jar"):
    parts = artifact.split(":")
    group_id = parts[0]
    artifact_id = parts[1]
    version = parts[2]
    classifier = None
    packaging = default_packaging
    if len(parts) == 4:
        packaging = parts[2]
        version = parts[3]
    elif len(parts) == 5:
        packaging = parts[2]
        classifier = parts[3]
        version = parts[4]
    return struct(
        group_id = group_id,
        artifact_id = artifact_id,
        version = version,
        classifier = classifier,
        packaging = packaging,
    )

def _serialize_list(items):
    return "\n        " + "    ".join([
        '"%s",\n    ' % i
        for i in items or []
    ])

def _maven_artifact_impl(ctx):
    # TODO: check inputs are valid (and disjoint where applicable)

    name = ctx.attr.name
    tags = getattr(ctx.attr, "tags", [])

    buildfile_lines = [
        _HEADER,
        'package(default_visibility = ["//visibility:public"])',
    ]
    if ctx.attr.replacement:
        # is it replacement (replacement attr)
        buildfile_lines += ["""
alias(
    name = "{name}",
    actual = "{actual}",
)""".format(
            name = name,
            actual = ctx.attr.replacement,
        )]
    else:
        coord = _decode_maven_coordinates(ctx.attr.artifact)
        if coord.packaging == "pom":
            # is it something to just 'export' (pom packaging, no jars)
            buildfile_lines += ["""
java_library(
    name = "{name}",
    exports = [{exports}],
    tags = [{tags}],
)""".format(
                name = name,
                exports = _serialize_list(ctx.attr.deps),
                tags = _serialize_list(tags),
            )]
        elif coord.packaging == "jar":
            srcjar = None
            if ctx.attr.sha256_src and ctx.os.environ.get(_FETCH_SOURCES_ENV_VAR, "true").lower() == "true":
                srcjar = _download_artifact(ctx, ctx.attr.sha256_src, classifier = "sources")
            jar = _download_artifact(ctx, ctx.attr.sha256)
            ctx.file("jvm_import.bzl", _JVM_IMPORT_BZL)
            buildfile_lines += ["""
load(":jvm_import.bzl", "jvm_import")

jvm_import(
    name = "{name}",
    jars = ["{jar}"],
    srcjar = {srcjar},
    jar_stamp = "{jar_stamp}",
    tags = [{tags}],
    deps = [{deps}],
)""".format(
                name = name,
                jar = jar,
                srcjar = '"%s"' % srcjar if srcjar else "None",
                jar_stamp = ctx.attr.jar_stamp,
                deps = _serialize_list(ctx.attr.deps),
                tags = _serialize_list(tags + [
                    "maven_coordinates=%s" % ctx.attr.artifact,
                ]),
            )]
        else:
            fail("Unsupported packaging '%s' (expected 'pom' or 'jar')" % coord.packaging, attr = "artifact")

    ctx.file("BUILD", "\n".join(buildfile_lines))

    # the coord's packaging is also an alias, to mimic behavior of native.maven_jar
    ctx.file("%s/BUILD" % "jar", "\n".join([
        "",
        """package(default_visibility = ["//visibility:public"])""",
        "",
        "alias(",
        "    name = \"%s\"," % "jar",
        "    actual = \"@%s\"," % name,
        ")",
        "",
    ]))
    return

_maven_artifact = repository_rule(
    _maven_artifact_impl,
    attrs = {
        "replacement": attr.string(),
        "artifact": attr.string(),
        "jar_stamp": attr.string(),
        "deps": attr.string_list(),
        "exports": attr.string_list(),
        "repositories": attr.string_list(doc = "Resolver URLs"),
        "sha256": attr.string(),
        "sha256_src": attr.string(),
    },
    environ = [_FETCH_SOURCES_ENV_VAR],
)

def maven_dependencies(
        # '@repository' (or '//external:targetname') => 'mvn_coord' mapping
        aliases = {}):
    dependencies = _DEPENDENCIES
    m2_repos = _REPOSITORIES.values()

    # print warnings
    missing_alias_coords = {c: None for c in aliases.values() if c not in dependencies}.keys()
    if missing_alias_coords:
        print("\nWARN the following aliases might not work because they're not listed in dependencies:\n  %s" %
              "\n  ".join(sorted(missing_alias_coords)))

    # do aliases, checking if the alias is a <repoName> or a <bind>
    for name, unversioned_coord in aliases.items():
        actual = "@%s" % dependencies[unversioned_coord]["name"]
        if name.startswith("@"):
            name = name[len("@"):]
            _maven_artifact(name = name, replacement = actual)
        elif name.startswith("//external:"):
            name = name[len("//external:"):]
            native.bind(name = name, actual = actual)
        else:
            fail("Bad alias name '%s'. Wanted a bare repository name (eg '@repo_name') or bind target (eg '//external:some/target_name')", attr = "aliases")

    # do dependencies
    for k, kwargs in dependencies.items():
        _maven_artifact(repositories = m2_repos, **kwargs)
    return

