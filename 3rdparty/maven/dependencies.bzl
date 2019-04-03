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
    "com.google.protobuf:protobuf-java": {
        "name": "com_google_protobuf_protobuf_java",
        "artifact": "com.google.protobuf:protobuf-java:3.5.1",
        "jar_stamp": "//3rdparty/maven:com.google.protobuf/protobuf-java",
        "sha256": "b5e2d91812d183c9f053ffeebcbcda034d4de6679521940a19064714966c2cd4",
        "sha256_src": "3be3115498d543851443bfa725c0c5b28140e363b3b7dec97f4028cd17040fa4"
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
        "artifact": "com.thoughtworks.paranamer:paranamer:2.3",
        "jar_stamp": "//3rdparty/maven:com.thoughtworks.paranamer/paranamer",
        "sha256": "e93f50ae4d0de11080677f44ab268691266fed2b3ff7bc6fd97636febae7d8fe",
        "sha256_src": "5691dc48d5f9a37303c7fd0d13fc3984edb4700030a498211924e5fb44d54ce2",
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
    "net.sourceforge.f2j:arpack_combined_all": {
        "name": "net_sourceforge_f2j_arpack_combined_all",
        "artifact": "net.sourceforge.f2j:arpack_combined_all:0.1",
        "jar_stamp": "//3rdparty/maven:net.sourceforge.f2j/arpack_combined_all",
        "sha256": "9964fb948ef213548a79b23dd480af9d72f1450824fa006bbfea211ac1ffa6dc",
        "tags": [
            "no-ide",
        ]
    },
    "org.apache.avro:avro": {
        "name": "org_apache_avro_avro",
        "artifact": "org.apache.avro:avro:1.7.6",
        "jar_stamp": "//3rdparty/maven:org.apache.avro/avro",
        "sha256": "361b5a3688324329db1ab0b8b64d50193ca086b51790c0e6e4f03c719ee3ba7b",
        "sha256_src": "1686c081be4ce9d096474ecde6b2d4d373275886d5100c418ab0e5df16d975e2",
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
    "org.slf4j:slf4j-api": {
        "name": "org_slf4j_slf4j_api",
        "artifact": "org.slf4j:slf4j-api:1.7.5",
        "jar_stamp": "//3rdparty/maven:org.slf4j/slf4j-api",
        "sha256": "fe30825245d2336c859dc38d60c0fc5f3668dbf29cd586828d2b5667ec355b91",
        "sha256_src": "a6c9ba666adaecb4d01630bb01c0a69dd8e1cca80821acdfdee1afbfdfdfc984",
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
        "artifact": "org.xerial.snappy:snappy-java:1.0.5",
        "jar_stamp": "//3rdparty/maven:org.xerial.snappy/snappy-java",
        "sha256": "b96966f2c1c70f5d62966d4e31df9a3e4ddd0ac30741802d1e89d8c05cbf1e98",
        "sha256_src": "7f063c2e7979564997657ad0bb7a0d7a4c358eb07a7ae78945f6916c6de4e392",
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

