.class public final enum Lea;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Lea;

.field public static final enum A0:Lea;

.field public static final enum B:Lea;

.field public static final enum B0:Lea;

.field public static final enum C:Lea;

.field public static final enum C0:Lea;

.field public static final enum D:Lea;

.field public static final enum D0:Lea;

.field public static final enum E:Lea;

.field public static final enum E0:Lea;

.field public static final enum F:Lea;

.field public static final enum F0:Lea;

.field public static final enum G:Lea;

.field public static final enum G0:Lea;

.field public static final enum H:Lea;

.field public static final enum H0:Lea;

.field public static final enum I:Lea;

.field public static final enum I0:Lea;

.field public static final enum J:Lea;

.field public static final enum J0:Lea;

.field public static final enum K:Lea;

.field public static final enum K0:Lea;

.field public static final enum L:Lea;

.field public static final enum L0:Lea;

.field public static final enum M:Lea;

.field public static final enum M0:Lea;

.field public static final enum N:Lea;

.field public static final enum N0:Lea;

.field public static final enum O:Lea;

.field public static final enum O0:Lea;

.field public static final enum P:Lea;

.field public static final enum P0:Lea;

.field public static final enum Q:Lea;

.field public static final enum Q0:Lea;

.field public static final enum R:Lea;

.field public static final enum R0:Lea;

.field public static final enum S:Lea;

.field public static final enum S0:Lea;

.field public static final enum T:Lea;

.field public static final enum T0:Lea;

.field public static final enum U:Lea;

.field public static final enum U0:Lea;

.field public static final enum V:Lea;

.field public static final enum V0:Lea;

.field public static final enum W:Lea;

.field public static final enum W0:Lea;

.field public static final enum X:Lea;

.field public static final enum X0:Lea;

.field public static final enum Y:Lea;

.field public static final enum Y0:Lea;

.field public static final enum Z:Lea;

.field public static final enum Z0:Lea;

.field public static final enum a0:Lea;

.field public static final enum a1:Lea;

.field public static final enum b0:Lea;

.field public static final enum b1:Lea;

.field public static final enum c0:Lea;

.field public static final enum c1:Lea;

.field public static final enum d:Lea;

.field public static final enum d0:Lea;

.field public static final enum d1:Lea;

.field public static final enum e:Lea;

.field public static final enum e0:Lea;

.field public static final enum e1:Lea;

.field public static final enum f:Lea;

.field public static final enum f0:Lea;

.field public static final enum f1:Lea;

.field public static final enum g:Lea;

.field public static final enum g0:Lea;

.field public static final enum g1:Lea;

.field public static final enum h:Lea;

.field public static final enum h0:Lea;

.field public static final synthetic h1:[Lea;

.field public static final enum i:Lea;

.field public static final enum i0:Lea;

.field public static final enum j:Lea;

.field public static final enum j0:Lea;

.field public static final enum k:Lea;

.field public static final enum k0:Lea;

.field public static final enum l:Lea;

.field public static final enum l0:Lea;

.field public static final enum m:Lea;

.field public static final enum m0:Lea;

.field public static final enum n:Lea;

.field public static final enum n0:Lea;

.field public static final enum o:Lea;

.field public static final enum o0:Lea;

.field public static final enum p:Lea;

.field public static final enum p0:Lea;

.field public static final enum q:Lea;

.field public static final enum q0:Lea;

.field public static final enum r:Lea;

.field public static final enum r0:Lea;

.field public static final enum s:Lea;

.field public static final enum s0:Lea;

.field public static final enum t:Lea;

.field public static final enum t0:Lea;

.field public static final enum u:Lea;

.field public static final enum u0:Lea;

.field public static final enum v:Lea;

.field public static final enum v0:Lea;

.field public static final enum w:Lea;

.field public static final enum w0:Lea;

.field public static final enum x:Lea;

.field public static final enum x0:Lea;

.field public static final enum y:Lea;

.field public static final enum y0:Lea;

.field public static final enum z:Lea;

.field public static final enum z0:Lea;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 152

    .line 1
    new-instance v0, Lea;

    const-string v1, "No JAR signatures"

    const/4 v2, 0x0

    const-string v3, "JAR_SIG_NO_SIGNATURES"

    invoke-direct {v0, v2, v3, v1}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lea;->d:Lea;

    .line 2
    new-instance v1, Lea;

    const-string v3, "APK Signature Scheme v1 only supports a maximum of %1$d signers, found %2$d"

    const/4 v4, 0x1

    const-string v5, "JAR_SIG_MAX_SIGNATURES_EXCEEDED"

    invoke-direct {v1, v4, v5, v3}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lea;->e:Lea;

    .line 3
    new-instance v3, Lea;

    const-string v5, "No JAR entries covered by JAR signatures"

    const/4 v6, 0x2

    const-string v7, "JAR_SIG_NO_SIGNED_ZIP_ENTRIES"

    invoke-direct {v3, v6, v7, v5}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lea;->f:Lea;

    .line 4
    new-instance v5, Lea;

    const-string v7, "Duplicate entry: %1$s"

    const/4 v8, 0x3

    const-string v9, "JAR_SIG_DUPLICATE_ZIP_ENTRY"

    invoke-direct {v5, v8, v9, v7}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lea;->g:Lea;

    .line 5
    new-instance v7, Lea;

    const-string v9, "Duplicate section in META-INF/MANIFEST.MF: %1$s"

    const/4 v10, 0x4

    const-string v11, "JAR_SIG_DUPLICATE_MANIFEST_SECTION"

    invoke-direct {v7, v10, v11, v9}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lea;->h:Lea;

    .line 6
    new-instance v9, Lea;

    const-string v11, "Malformed META-INF/MANIFEST.MF: invidual section #%1$d does not have a name"

    const/4 v12, 0x5

    const-string v13, "JAR_SIG_UNNNAMED_MANIFEST_SECTION"

    invoke-direct {v9, v12, v13, v11}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lea;->i:Lea;

    .line 7
    new-instance v11, Lea;

    const-string v13, "Malformed %1$s: invidual section #%2$d does not have a name"

    const/4 v14, 0x6

    const-string v15, "JAR_SIG_UNNNAMED_SIG_FILE_SECTION"

    invoke-direct {v11, v14, v15, v13}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lea;->j:Lea;

    .line 8
    new-instance v13, Lea;

    const-string v15, "Missing META-INF/MANIFEST.MF"

    const/16 v16, 0x0

    const/4 v2, 0x7

    const/16 v17, 0x1

    const-string v4, "JAR_SIG_NO_MANIFEST"

    invoke-direct {v13, v2, v4, v15}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v13, Lea;->k:Lea;

    .line 9
    new-instance v4, Lea;

    const-string v15, "%1$s entry referenced by META-INF/MANIFEST.MF not found in the APK"

    const/16 v18, 0x7

    const/16 v2, 0x8

    const/16 v19, 0x2

    const-string v6, "JAR_SIG_MISSING_ZIP_ENTRY_REFERENCED_IN_MANIFEST"

    invoke-direct {v4, v2, v6, v15}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lea;->l:Lea;

    .line 10
    new-instance v6, Lea;

    const-string v15, "No digest for %1$s in META-INF/MANIFEST.MF"

    const/16 v20, 0x8

    const/16 v2, 0x9

    const/16 v21, 0x3

    const-string v8, "JAR_SIG_NO_ZIP_ENTRY_DIGEST_IN_MANIFEST"

    invoke-direct {v6, v2, v8, v15}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lea;->m:Lea;

    .line 11
    new-instance v8, Lea;

    const-string v15, "No digest for %1$s in %2$s"

    const/16 v22, 0x9

    const/16 v2, 0xa

    const/16 v23, 0x4

    const-string v10, "JAR_SIG_NO_ZIP_ENTRY_DIGEST_IN_SIG_FILE"

    invoke-direct {v8, v2, v10, v15}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lea;->n:Lea;

    .line 12
    new-instance v10, Lea;

    const-string v15, "%1$s entry not signed"

    const/16 v24, 0xa

    const/16 v2, 0xb

    const/16 v25, 0x5

    const-string v12, "JAR_SIG_ZIP_ENTRY_NOT_SIGNED"

    invoke-direct {v10, v2, v12, v15}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lea;->o:Lea;

    .line 13
    new-instance v12, Lea;

    const-string v15, "Entries %1$s and %3$s are signed with different sets of signers : <%2$s> vs <%4$s>"

    const/16 v26, 0xb

    const/16 v2, 0xc

    const/16 v27, 0x6

    const-string v14, "JAR_SIG_ZIP_ENTRY_SIGNERS_MISMATCH"

    invoke-direct {v12, v2, v14, v15}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lea;->p:Lea;

    .line 14
    new-instance v14, Lea;

    const-string v15, "%2$s digest of %1$s does not match the digest specified in %3$s. Expected: <%5$s>, actual: <%4$s>"

    const/16 v28, 0xc

    const/16 v2, 0xd

    move-object/from16 v29, v0

    const-string v0, "JAR_SIG_ZIP_ENTRY_DIGEST_DID_NOT_VERIFY"

    invoke-direct {v14, v2, v0, v15}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v14, Lea;->q:Lea;

    .line 15
    new-instance v0, Lea;

    const-string v15, "%1$s digest of META-INF/MANIFEST.MF main section does not match the digest specified in %2$s. Expected: <%4$s>, actual: <%3$s>"

    const/16 v30, 0xd

    const/16 v2, 0xe

    move-object/from16 v31, v1

    const-string v1, "JAR_SIG_MANIFEST_MAIN_SECTION_DIGEST_DID_NOT_VERIFY"

    invoke-direct {v0, v2, v1, v15}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lea;->r:Lea;

    .line 16
    new-instance v1, Lea;

    const-string v15, "%2$s digest of META-INF/MANIFEST.MF section for %1$s does not match the digest specified in %3$s. Expected: <%5$s>, actual: <%4$s>"

    const/16 v32, 0xe

    const/16 v2, 0xf

    move-object/from16 v33, v0

    const-string v0, "JAR_SIG_MANIFEST_SECTION_DIGEST_DID_NOT_VERIFY"

    invoke-direct {v1, v2, v0, v15}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lea;->s:Lea;

    .line 17
    new-instance v0, Lea;

    const-string v15, "%1$s does not specify digest of META-INF/MANIFEST.MF. This slows down verification."

    const/16 v34, 0xf

    const/16 v2, 0x10

    move-object/from16 v35, v1

    const-string v1, "JAR_SIG_NO_MANIFEST_DIGEST_IN_SIG_FILE"

    invoke-direct {v0, v2, v1, v15}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lea;->t:Lea;

    .line 18
    new-instance v1, Lea;

    const-string v15, "APK is signed using APK Signature Scheme v2 but these signatures may be stripped without being detected because %1$s does not contain anti-stripping protections."

    const/16 v36, 0x10

    const/16 v2, 0x11

    move-object/from16 v37, v0

    const-string v0, "JAR_SIG_NO_APK_SIG_STRIP_PROTECTION"

    invoke-direct {v1, v2, v0, v15}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lea;->u:Lea;

    .line 19
    new-instance v0, Lea;

    const-string v15, "Partial JAR signature. Found: %1$s, missing: %2$s"

    const/16 v38, 0x11

    const/16 v2, 0x12

    move-object/from16 v39, v1

    const-string v1, "JAR_SIG_MISSING_FILE"

    invoke-direct {v0, v2, v1, v15}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lea;->v:Lea;

    .line 20
    new-instance v1, Lea;

    const-string v15, "Failed to verify JAR signature %1$s against %2$s: %3$s"

    const/16 v40, 0x12

    const/16 v2, 0x13

    move-object/from16 v41, v0

    const-string v0, "JAR_SIG_VERIFY_EXCEPTION"

    invoke-direct {v1, v2, v0, v15}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lea;

    const-string v15, "JAR signature %1$s uses digest algorithm %5$s and signature algorithm %6$s which is not supported on API Level(s) %4$s for which this APK is being verified"

    const/16 v42, 0x13

    const/16 v2, 0x14

    move-object/from16 v43, v1

    const-string v1, "JAR_SIG_UNSUPPORTED_SIG_ALG"

    invoke-direct {v0, v2, v1, v15}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v1, Lea;

    const-string v15, "Failed to parse JAR signature %1$s: %2$s"

    const/16 v44, 0x14

    const/16 v2, 0x15

    move-object/from16 v45, v0

    const-string v0, "JAR_SIG_PARSE_EXCEPTION"

    invoke-direct {v1, v2, v0, v15}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lea;->w:Lea;

    .line 23
    new-instance v0, Lea;

    const/16 v15, 0x16

    const/16 v46, 0x15

    const-string v2, "Malformed certificate in JAR signature %1$s: %2$s"

    move-object/from16 v47, v1

    const-string v1, "JAR_SIG_MALFORMED_CERTIFICATE"

    invoke-direct {v0, v15, v1, v2}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v1, Lea;

    const/16 v2, 0x17

    const-string v15, "JAR signature %1$s did not verify against %2$s"

    move-object/from16 v48, v0

    const-string v0, "JAR_SIG_DID_NOT_VERIFY"

    invoke-direct {v1, v2, v0, v15}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lea;

    const/16 v2, 0x18

    const-string v15, "JAR signature %1$s contains no signers"

    move-object/from16 v49, v1

    const-string v1, "JAR_SIG_NO_SIGNERS"

    invoke-direct {v0, v2, v1, v15}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v1, Lea;

    const/16 v2, 0x19

    const-string v15, "Duplicate section in %1$s: %2$s"

    move-object/from16 v50, v0

    const-string v0, "JAR_SIG_DUPLICATE_SIG_FILE_SECTION"

    invoke-direct {v1, v2, v0, v15}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lea;->x:Lea;

    .line 27
    new-instance v0, Lea;

    const/16 v2, 0x1a

    const-string v15, "Malformed %1$s: missing Signature-Version attribute"

    move-object/from16 v51, v1

    const-string v1, "JAR_SIG_MISSING_VERSION_ATTR_IN_SIG_FILE"

    invoke-direct {v0, v2, v1, v15}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lea;->y:Lea;

    .line 28
    new-instance v1, Lea;

    const/16 v2, 0x1b

    const-string v15, "JAR signature %1$s references unknown APK signature scheme ID: %2$d"

    move-object/from16 v52, v0

    const-string v0, "JAR_SIG_UNKNOWN_APK_SIG_SCHEME_ID"

    invoke-direct {v1, v2, v0, v15}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lea;->z:Lea;

    .line 29
    new-instance v0, Lea;

    const/16 v2, 0x1c

    const-string v15, "JAR signature %1$s indicates the APK is signed using %3$s but no such signature was found. Signature stripped?"

    move-object/from16 v53, v1

    const-string v1, "JAR_SIG_MISSING_APK_SIG_REFERENCED"

    invoke-direct {v0, v2, v1, v15}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lea;->A:Lea;

    .line 30
    new-instance v1, Lea;

    const/16 v2, 0x1d

    const-string v15, "%1$s not protected by signature. Unauthorized modifications to this JAR entry will not be detected. Delete or move the entry outside of META-INF/."

    move-object/from16 v54, v0

    const-string v0, "JAR_SIG_UNPROTECTED_ZIP_ENTRY"

    invoke-direct {v1, v2, v0, v15}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lea;->B:Lea;

    .line 31
    new-instance v0, Lea;

    const/16 v2, 0x1e

    const-string v15, "No JAR signature from this signer"

    move-object/from16 v55, v1

    const-string v1, "JAR_SIG_MISSING"

    invoke-direct {v0, v2, v1, v15}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lea;->C:Lea;

    .line 32
    new-instance v1, Lea;

    const/16 v2, 0x1f

    const-string v15, "Missing APK Signature Scheme v2 signature required for target sandbox version %1$d"

    move-object/from16 v56, v0

    const-string v0, "NO_SIG_FOR_TARGET_SANDBOX_VERSION"

    invoke-direct {v1, v2, v0, v15}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lea;->D:Lea;

    .line 33
    new-instance v0, Lea;

    const/16 v2, 0x20

    const-string v15, "Target SDK version %1$d requires a minimum of signature scheme v%2$d; the APK is not signed with this or a later signature scheme"

    move-object/from16 v57, v1

    const-string v1, "MIN_SIG_SCHEME_FOR_TARGET_SDK_NOT_MET"

    invoke-direct {v0, v2, v1, v15}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lea;->E:Lea;

    .line 34
    new-instance v1, Lea;

    const/16 v2, 0x21

    const-string v15, "No APK Signature Scheme v2 signature from this signer"

    move-object/from16 v58, v0

    const-string v0, "V2_SIG_MISSING"

    invoke-direct {v1, v2, v0, v15}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lea;->F:Lea;

    .line 35
    new-instance v0, Lea;

    const/16 v2, 0x22

    const-string v15, "V2_SIG_MALFORMED_SIGNERS"

    move-object/from16 v59, v1

    const-string v1, "Malformed list of signers"

    invoke-direct {v0, v2, v15, v1}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lea;->G:Lea;

    .line 36
    new-instance v2, Lea;

    const/16 v15, 0x23

    move-object/from16 v60, v0

    const-string v0, "V2_SIG_MALFORMED_SIGNER"

    move-object/from16 v61, v3

    const-string v3, "Malformed signer block"

    invoke-direct {v2, v15, v0, v3}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lea;->H:Lea;

    .line 37
    new-instance v0, Lea;

    const/16 v15, 0x24

    move-object/from16 v62, v2

    const-string v2, "V2_SIG_MALFORMED_PUBLIC_KEY"

    move-object/from16 v63, v4

    const-string v4, "Malformed public key: %1$s"

    invoke-direct {v0, v15, v2, v4}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lea;->I:Lea;

    .line 38
    new-instance v2, Lea;

    const/16 v15, 0x25

    move-object/from16 v64, v0

    const-string v0, "V2_SIG_MALFORMED_CERTIFICATE"

    move-object/from16 v65, v5

    const-string v5, "Malformed certificate #%2$d: %3$s"

    invoke-direct {v2, v15, v0, v5}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lea;->J:Lea;

    .line 39
    new-instance v0, Lea;

    const/16 v15, 0x26

    move-object/from16 v66, v2

    const-string v2, "Malformed APK Signature Scheme v2 signature record #%1$d"

    move-object/from16 v67, v6

    const-string v6, "V2_SIG_MALFORMED_SIGNATURE"

    invoke-direct {v0, v15, v6, v2}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lea;->K:Lea;

    .line 40
    new-instance v2, Lea;

    const/16 v6, 0x27

    const-string v15, "Malformed APK Signature Scheme v2 digest record #%1$d"

    move-object/from16 v68, v0

    const-string v0, "V2_SIG_MALFORMED_DIGEST"

    invoke-direct {v2, v6, v0, v15}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lea;->L:Lea;

    .line 41
    new-instance v0, Lea;

    const/16 v6, 0x28

    const-string v15, "V2_SIG_MALFORMED_ADDITIONAL_ATTRIBUTE"

    move-object/from16 v69, v2

    const-string v2, "Malformed additional attribute #%1$d"

    invoke-direct {v0, v6, v15, v2}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lea;->M:Lea;

    .line 42
    new-instance v6, Lea;

    const/16 v15, 0x29

    move-object/from16 v70, v0

    const-string v0, "APK Signature Scheme v2 signer: %1$s references unknown APK signature scheme ID: %2$d"

    move-object/from16 v71, v7

    const-string v7, "V2_SIG_UNKNOWN_APK_SIG_SCHEME_ID"

    invoke-direct {v6, v15, v7, v0}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lea;->N:Lea;

    .line 43
    new-instance v0, Lea;

    const/16 v7, 0x2a

    const-string v15, "APK Signature Scheme v2 signature %1$s indicates the APK is signed using %2$s but no such signature was found. Signature stripped?"

    move-object/from16 v72, v6

    const-string v6, "V2_SIG_MISSING_APK_SIG_REFERENCED"

    invoke-direct {v0, v7, v6, v15}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lea;->O:Lea;

    .line 44
    new-instance v6, Lea;

    const/16 v7, 0x2b

    const-string v15, "APK Signature Scheme V2 only supports a maximum of %1$d signers, found %2$d"

    move-object/from16 v73, v0

    const-string v0, "V2_SIG_MAX_SIGNATURES_EXCEEDED"

    invoke-direct {v6, v7, v0, v15}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lea;->P:Lea;

    .line 45
    new-instance v0, Lea;

    const/16 v7, 0x2c

    const-string v15, "No signers in APK Signature Scheme v2 signature"

    move-object/from16 v74, v6

    const-string v6, "V2_SIG_NO_SIGNERS"

    invoke-direct {v0, v7, v6, v15}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lea;->Q:Lea;

    .line 46
    new-instance v6, Lea;

    const/16 v7, 0x2d

    const-string v15, "V2_SIG_UNKNOWN_SIG_ALGORITHM"

    move-object/from16 v75, v0

    const-string v0, "Unknown signature algorithm: %1$#x"

    invoke-direct {v6, v7, v15, v0}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lea;->R:Lea;

    .line 47
    new-instance v7, Lea;

    const/16 v15, 0x2e

    move-object/from16 v76, v6

    const-string v6, "V2_SIG_UNKNOWN_ADDITIONAL_ATTRIBUTE"

    move-object/from16 v77, v8

    const-string v8, "Unknown additional attribute: ID %1$#x"

    invoke-direct {v7, v15, v6, v8}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lea;->S:Lea;

    .line 48
    new-instance v6, Lea;

    const/16 v15, 0x2f

    move-object/from16 v78, v7

    const-string v7, "V2_SIG_VERIFY_EXCEPTION"

    move-object/from16 v79, v9

    const-string v9, "Failed to verify %1$s signature: %2$s"

    invoke-direct {v6, v15, v7, v9}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lea;->T:Lea;

    .line 49
    new-instance v7, Lea;

    const/16 v15, 0x30

    move-object/from16 v80, v6

    const-string v6, "V2_SIG_DID_NOT_VERIFY"

    move-object/from16 v81, v10

    const-string v10, "%1$s signature over signed-data did not verify"

    invoke-direct {v7, v15, v6, v10}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lea;->U:Lea;

    .line 50
    new-instance v6, Lea;

    const/16 v15, 0x31

    move-object/from16 v82, v7

    const-string v7, "V2_SIG_NO_SIGNATURES"

    move-object/from16 v83, v11

    const-string v11, "No signatures"

    invoke-direct {v6, v15, v7, v11}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lea;->V:Lea;

    .line 51
    new-instance v7, Lea;

    const/16 v15, 0x32

    move-object/from16 v84, v6

    const-string v6, "No supported signatures: %1$s"

    move-object/from16 v85, v12

    const-string v12, "V2_SIG_NO_SUPPORTED_SIGNATURES"

    invoke-direct {v7, v15, v12, v6}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lea;->W:Lea;

    .line 52
    new-instance v6, Lea;

    const/16 v12, 0x33

    const-string v15, "V2_SIG_NO_CERTIFICATES"

    move-object/from16 v86, v7

    const-string v7, "No certificates"

    invoke-direct {v6, v12, v15, v7}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lea;->X:Lea;

    .line 53
    new-instance v12, Lea;

    const/16 v15, 0x34

    move-object/from16 v87, v6

    const-string v6, "V2_SIG_PUBLIC_KEY_MISMATCH_BETWEEN_CERTIFICATE_AND_SIGNATURES_RECORD"

    move-object/from16 v88, v13

    const-string v13, "Public key mismatch between certificate and signature record: <%1$s> vs <%2$s>"

    invoke-direct {v12, v15, v6, v13}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lea;->Y:Lea;

    .line 54
    new-instance v6, Lea;

    const/16 v15, 0x35

    move-object/from16 v89, v12

    const-string v12, "V2_SIG_SIG_ALG_MISMATCH_BETWEEN_SIGNATURES_AND_DIGESTS_RECORDS"

    move-object/from16 v90, v14

    const-string v14, "Signature algorithms mismatch between signatures and digests records: %1$s vs %2$s"

    invoke-direct {v6, v15, v12, v14}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lea;->Z:Lea;

    .line 55
    new-instance v12, Lea;

    const/16 v15, 0x36

    move-object/from16 v91, v6

    const-string v6, "V2_SIG_APK_DIGEST_DID_NOT_VERIFY"

    move-object/from16 v92, v14

    const-string v14, "APK integrity check failed. %1$s digest mismatch. Expected: <%2$s>, actual: <%3$s>"

    invoke-direct {v12, v15, v6, v14}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lea;->a0:Lea;

    .line 56
    new-instance v6, Lea;

    const-string v15, "V3_SIG_MALFORMED_SIGNERS"

    move-object/from16 v93, v12

    const/16 v12, 0x37

    invoke-direct {v6, v12, v15, v1}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lea;->b0:Lea;

    .line 57
    new-instance v1, Lea;

    const-string v12, "V3_SIG_MALFORMED_SIGNER"

    const/16 v15, 0x38

    invoke-direct {v1, v15, v12, v3}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lea;->c0:Lea;

    .line 58
    new-instance v3, Lea;

    const-string v12, "V3_SIG_MALFORMED_PUBLIC_KEY"

    const/16 v15, 0x39

    invoke-direct {v3, v15, v12, v4}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lea;->d0:Lea;

    .line 59
    new-instance v12, Lea;

    const-string v15, "V3_SIG_MALFORMED_CERTIFICATE"

    move-object/from16 v94, v1

    const/16 v1, 0x3a

    invoke-direct {v12, v1, v15, v5}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lea;->e0:Lea;

    .line 60
    new-instance v1, Lea;

    const/16 v5, 0x3b

    const-string v15, "Malformed APK Signature Scheme v3 signature record #%1$d"

    move-object/from16 v95, v3

    const-string v3, "V3_SIG_MALFORMED_SIGNATURE"

    invoke-direct {v1, v5, v3, v15}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lea;->f0:Lea;

    .line 61
    new-instance v3, Lea;

    const/16 v5, 0x3c

    const-string v15, "Malformed APK Signature Scheme v3 digest record #%1$d"

    move-object/from16 v96, v1

    const-string v1, "V3_SIG_MALFORMED_DIGEST"

    invoke-direct {v3, v5, v1, v15}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lea;->g0:Lea;

    .line 62
    new-instance v1, Lea;

    const-string v5, "V3_SIG_MALFORMED_ADDITIONAL_ATTRIBUTE"

    const/16 v15, 0x3d

    invoke-direct {v1, v15, v5, v2}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lea;->h0:Lea;

    .line 63
    new-instance v2, Lea;

    const/16 v5, 0x3e

    const-string v15, "No signers in APK Signature Scheme v3 signature"

    move-object/from16 v97, v1

    const-string v1, "V3_SIG_NO_SIGNERS"

    invoke-direct {v2, v5, v1, v15}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lea;->i0:Lea;

    .line 64
    new-instance v1, Lea;

    const/16 v5, 0x3f

    const-string v15, "Multiple APK Signature Scheme v3 signatures found for a single  platform version."

    move-object/from16 v98, v2

    const-string v2, "V3_SIG_MULTIPLE_SIGNERS"

    invoke-direct {v1, v5, v2, v15}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lea;->j0:Lea;

    .line 65
    new-instance v2, Lea;

    const/16 v5, 0x40

    const-string v15, "Multiple signatures found for pre-v3 signing with an APK  Signature Scheme v3 signer.  Only one allowed."

    move-object/from16 v99, v1

    const-string v1, "V3_SIG_MULTIPLE_PAST_SIGNERS"

    invoke-direct {v2, v5, v1, v15}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lea;->k0:Lea;

    .line 66
    new-instance v1, Lea;

    const/16 v5, 0x41

    const-string v15, "v3 signer differs from v1/v2 signer without proper signing certificate lineage."

    move-object/from16 v100, v2

    const-string v2, "V3_SIG_PAST_SIGNERS_MISMATCH"

    invoke-direct {v1, v5, v2, v15}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lea;->l0:Lea;

    .line 67
    new-instance v2, Lea;

    const-string v5, "V3_SIG_UNKNOWN_SIG_ALGORITHM"

    const/16 v15, 0x42

    invoke-direct {v2, v15, v5, v0}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lea;->m0:Lea;

    .line 68
    new-instance v5, Lea;

    const-string v15, "V3_SIG_UNKNOWN_ADDITIONAL_ATTRIBUTE"

    move-object/from16 v101, v1

    const/16 v1, 0x43

    invoke-direct {v5, v1, v15, v8}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lea;->n0:Lea;

    .line 69
    new-instance v1, Lea;

    const-string v8, "V3_SIG_VERIFY_EXCEPTION"

    const/16 v15, 0x44

    invoke-direct {v1, v15, v8, v9}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lea;->o0:Lea;

    .line 70
    new-instance v8, Lea;

    const/16 v15, 0x45

    move-object/from16 v102, v1

    const-string v1, "Invalid SDK Version parameter(s) encountered in APK Signature scheme v3 signature: minSdkVersion %1$s maxSdkVersion: %2$s"

    move-object/from16 v103, v2

    const-string v2, "V3_SIG_INVALID_SDK_VERSIONS"

    invoke-direct {v8, v15, v2, v1}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lea;->p0:Lea;

    .line 71
    new-instance v1, Lea;

    const-string v2, "V3_SIG_DID_NOT_VERIFY"

    const/16 v15, 0x46

    invoke-direct {v1, v15, v2, v10}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lea;->q0:Lea;

    .line 72
    new-instance v2, Lea;

    const-string v15, "V3_SIG_NO_SIGNATURES"

    move-object/from16 v104, v1

    const/16 v1, 0x47

    invoke-direct {v2, v1, v15, v11}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lea;->r0:Lea;

    .line 73
    new-instance v1, Lea;

    const/16 v11, 0x48

    const-string v15, "No supported signatures"

    move-object/from16 v105, v2

    const-string v2, "V3_SIG_NO_SUPPORTED_SIGNATURES"

    invoke-direct {v1, v11, v2, v15}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lea;->s0:Lea;

    .line 74
    new-instance v2, Lea;

    const-string v11, "V3_SIG_NO_CERTIFICATES"

    const/16 v15, 0x49

    invoke-direct {v2, v15, v11, v7}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lea;->t0:Lea;

    .line 75
    new-instance v7, Lea;

    const/16 v11, 0x4a

    const-string v15, "minSdkVersion mismatch between signed data and signature record: <%1$s> vs <%2$s>"

    move-object/from16 v106, v1

    const-string v1, "V3_MIN_SDK_VERSION_MISMATCH_BETWEEN_SIGNER_AND_SIGNED_DATA_RECORD"

    invoke-direct {v7, v11, v1, v15}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lea;->u0:Lea;

    .line 76
    new-instance v1, Lea;

    const/16 v11, 0x4b

    const-string v15, "maxSdkVersion mismatch between signed data and signature record: <%1$s> vs <%2$s>"

    move-object/from16 v107, v2

    const-string v2, "V3_MAX_SDK_VERSION_MISMATCH_BETWEEN_SIGNER_AND_SIGNED_DATA_RECORD"

    invoke-direct {v1, v11, v2, v15}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lea;->v0:Lea;

    .line 77
    new-instance v2, Lea;

    const-string v11, "V3_SIG_PUBLIC_KEY_MISMATCH_BETWEEN_CERTIFICATE_AND_SIGNATURES_RECORD"

    const/16 v15, 0x4c

    invoke-direct {v2, v15, v11, v13}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lea;->w0:Lea;

    .line 78
    new-instance v11, Lea;

    const-string v13, "V3_SIG_SIG_ALG_MISMATCH_BETWEEN_SIGNATURES_AND_DIGESTS_RECORDS"

    const/16 v15, 0x4d

    move-object/from16 v108, v1

    move-object/from16 v1, v92

    invoke-direct {v11, v15, v13, v1}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lea;->x0:Lea;

    .line 79
    new-instance v1, Lea;

    const-string v13, "V3_SIG_APK_DIGEST_DID_NOT_VERIFY"

    const/16 v15, 0x4e

    invoke-direct {v1, v15, v13, v14}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lea;->y0:Lea;

    .line 80
    new-instance v13, Lea;

    const/16 v14, 0x4f

    const-string v15, "SigningCertificateLineage attribute containd a proof-of-rotation record with signature(s) that did not verify."

    move-object/from16 v92, v1

    const-string v1, "V3_SIG_POR_DID_NOT_VERIFY"

    invoke-direct {v13, v14, v1, v15}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v13, Lea;->z0:Lea;

    .line 81
    new-instance v1, Lea;

    const/16 v14, 0x50

    const-string v15, "Failed to parse the SigningCertificateLineage structure in the APK Signature Scheme v3 signature\'s additional attributes section."

    move-object/from16 v109, v2

    const-string v2, "V3_SIG_MALFORMED_LINEAGE"

    invoke-direct {v1, v14, v2, v15}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lea;->A0:Lea;

    .line 82
    new-instance v2, Lea;

    const/16 v14, 0x51

    const-string v15, "V3_SIG_POR_CERT_MISMATCH"

    move-object/from16 v110, v1

    const-string v1, "APK signing certificate differs from the associated certificate found in the signer\'s SigningCertificateLineage."

    invoke-direct {v2, v14, v15, v1}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lea;->B0:Lea;

    .line 83
    new-instance v14, Lea;

    const/16 v15, 0x52

    move-object/from16 v111, v2

    const-string v2, "APK Signature Scheme v3 signers supported min/max SDK versions are not continuous."

    move-object/from16 v112, v3

    const-string v3, "V3_INCONSISTENT_SDK_VERSIONS"

    invoke-direct {v14, v15, v3, v2}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v14, Lea;->C0:Lea;

    .line 84
    new-instance v2, Lea;

    const/16 v3, 0x53

    const-string v15, "APK Signature Scheme v3 signers supported min/max SDK versions do not cover the entire desired range.  Found min:  %1$s max %2$s"

    move-object/from16 v113, v5

    const-string v5, "V3_MISSING_SDK_VERSIONS"

    invoke-direct {v2, v3, v5, v15}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lea;->D0:Lea;

    .line 85
    new-instance v3, Lea;

    const/16 v5, 0x54

    const-string v15, "SigningCertificateLineages targeting different platform versions using APK Signature Scheme v3 are not all a part of the same overall lineage."

    move-object/from16 v114, v2

    const-string v2, "V3_INCONSISTENT_LINEAGES"

    invoke-direct {v3, v5, v2, v15}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lea;->E0:Lea;

    .line 86
    new-instance v2, Lea;

    const/16 v5, 0x55

    const-string v15, "The v3 signer indicates key rotation should be supported starting from SDK version %1$s, but a v3.1 block was not found"

    move-object/from16 v115, v3

    const-string v3, "V31_BLOCK_MISSING"

    invoke-direct {v2, v5, v3, v15}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lea;->F0:Lea;

    .line 87
    new-instance v3, Lea;

    const/16 v5, 0x56

    const-string v15, "The v3 signer indicates key rotation should be supported starting from SDK version %1$s, but the v3.1 block targets %2$s for rotation"

    move-object/from16 v116, v2

    const-string v2, "V31_ROTATION_MIN_SDK_MISMATCH"

    invoke-direct {v3, v5, v2, v15}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lea;->G0:Lea;

    .line 88
    new-instance v2, Lea;

    const/16 v5, 0x57

    const-string v15, "APK supports key rotation starting from SDK version %1$s, but the v3 signer does not contain the attribute to detect if this signature is stripped"

    move-object/from16 v117, v3

    const-string v3, "V31_ROTATION_MIN_SDK_ATTR_MISSING"

    invoke-direct {v2, v5, v3, v15}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lea;->H0:Lea;

    .line 89
    new-instance v3, Lea;

    const/16 v5, 0x58

    const-string v15, "The APK contains a v3.1 signing block without a v3.0 base block"

    move-object/from16 v118, v2

    const-string v2, "V31_BLOCK_FOUND_WITHOUT_V3_BLOCK"

    invoke-direct {v3, v5, v2, v15}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lea;->I0:Lea;

    .line 90
    new-instance v2, Lea;

    const/16 v5, 0x59

    const-string v15, "The rotation-targets-dev-release attribute is only supported on v3.1 signers; this attribute will be ignored by the platform in a v3.0 signer"

    move-object/from16 v119, v3

    const-string v3, "V31_ROTATION_TARGETS_DEV_RELEASE_ATTR_ON_V3_SIGNER"

    invoke-direct {v2, v5, v3, v15}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lea;->J0:Lea;

    .line 91
    new-instance v3, Lea;

    const/16 v5, 0x5a

    const-string v15, "APK Signing Block contains unknown entry: ID %1$#x"

    move-object/from16 v120, v2

    const-string v2, "APK_SIG_BLOCK_UNKNOWN_ENTRY_ID"

    invoke-direct {v3, v5, v2, v15}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance v2, Lea;

    const/16 v5, 0x5b

    const-string v15, "V4 signature has malformed signer block"

    move-object/from16 v121, v3

    const-string v3, "V4_SIG_MALFORMED_SIGNERS"

    invoke-direct {v2, v5, v3, v15}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 93
    new-instance v3, Lea;

    const/16 v5, 0x5c

    const-string v15, "V4 signature has unknown signing algorithm: %1$#x"

    move-object/from16 v122, v2

    const-string v2, "V4_SIG_UNKNOWN_SIG_ALGORITHM"

    invoke-direct {v3, v5, v2, v15}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 94
    new-instance v2, Lea;

    const/16 v5, 0x5d

    const-string v15, "V4 signature has no signature found"

    move-object/from16 v123, v3

    const-string v3, "V4_SIG_NO_SIGNATURES"

    invoke-direct {v2, v5, v3, v15}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    new-instance v3, Lea;

    const/16 v5, 0x5e

    const-string v15, "V4 signature has no supported signature"

    move-object/from16 v124, v2

    const-string v2, "V4_SIG_NO_SUPPORTED_SIGNATURES"

    invoke-direct {v3, v5, v2, v15}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 96
    new-instance v2, Lea;

    const-string v5, "V4_SIG_DID_NOT_VERIFY"

    const/16 v15, 0x5f

    invoke-direct {v2, v15, v5, v10}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance v5, Lea;

    const-string v15, "V4_SIG_VERIFY_EXCEPTION"

    move-object/from16 v125, v2

    const/16 v2, 0x60

    invoke-direct {v5, v2, v15, v9}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 98
    new-instance v2, Lea;

    const-string v15, "V4_SIG_MALFORMED_PUBLIC_KEY"

    move-object/from16 v126, v3

    const/16 v3, 0x61

    invoke-direct {v2, v3, v15, v4}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 99
    new-instance v3, Lea;

    const/16 v4, 0x62

    const-string v15, "V4 signature has malformed certificate"

    move-object/from16 v127, v2

    const-string v2, "V4_SIG_MALFORMED_CERTIFICATE"

    invoke-direct {v3, v4, v2, v15}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 100
    new-instance v2, Lea;

    const/16 v4, 0x63

    const-string v15, "V4 signature has no certificate"

    move-object/from16 v128, v3

    const-string v3, "V4_SIG_NO_CERTIFICATE"

    invoke-direct {v2, v4, v3, v15}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    new-instance v3, Lea;

    const/16 v4, 0x64

    const-string v15, "V4 signature has mismatched certificate and signature: <%1$s> vs <%2$s>"

    move-object/from16 v129, v2

    const-string v2, "V4_SIG_PUBLIC_KEY_MISMATCH_BETWEEN_CERTIFICATE_AND_SIGNATURES_RECORD"

    invoke-direct {v3, v4, v2, v15}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 102
    new-instance v2, Lea;

    const/16 v4, 0x65

    const-string v15, "V4 signature\'s hash tree root (content digest) did not verity"

    move-object/from16 v130, v3

    const-string v3, "V4_SIG_APK_ROOT_DID_NOT_VERIFY"

    invoke-direct {v2, v4, v3, v15}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 103
    new-instance v3, Lea;

    const/16 v4, 0x66

    const-string v15, "V4 signature\'s hash tree did not verity"

    move-object/from16 v131, v2

    const-string v2, "V4_SIG_APK_TREE_DID_NOT_VERIFY"

    invoke-direct {v3, v4, v2, v15}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 104
    new-instance v2, Lea;

    const/16 v4, 0x67

    const-string v15, "V4 signature only supports one signer"

    move-object/from16 v132, v3

    const-string v3, "V4_SIG_MULTIPLE_SIGNERS"

    invoke-direct {v2, v4, v3, v15}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lea;->K0:Lea;

    .line 105
    new-instance v3, Lea;

    const/16 v4, 0x68

    const-string v15, "V4 signature and V2/V3 signature have mismatched certificates"

    move-object/from16 v133, v2

    const-string v2, "V4_SIG_V2_V3_SIGNERS_MISMATCH"

    invoke-direct {v3, v4, v2, v15}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lea;->L0:Lea;

    .line 106
    new-instance v2, Lea;

    const/16 v4, 0x69

    const-string v15, "V4 signature and V2/V3 signature have mismatched digests"

    move-object/from16 v134, v3

    const-string v3, "V4_SIG_V2_V3_DIGESTS_MISMATCH"

    invoke-direct {v2, v4, v3, v15}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lea;->M0:Lea;

    .line 107
    new-instance v3, Lea;

    const/16 v4, 0x6a

    const-string v15, "V4 signature format version %1$d is different from the tool\'s current version %2$d"

    move-object/from16 v135, v2

    const-string v2, "V4_SIG_VERSION_NOT_CURRENT"

    invoke-direct {v3, v4, v2, v15}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 108
    new-instance v2, Lea;

    const/16 v4, 0x6b

    const-string v15, "Neither the source stamp certificate digest file nor the signature block are present in the APK"

    move-object/from16 v136, v3

    const-string v3, "SOURCE_STAMP_CERT_DIGEST_AND_SIG_BLOCK_MISSING"

    invoke-direct {v2, v4, v3, v15}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lea;->N0:Lea;

    .line 109
    new-instance v3, Lea;

    const/16 v4, 0x6c

    const-string v15, "No SourceStamp signature"

    move-object/from16 v137, v2

    const-string v2, "SOURCE_STAMP_SIG_MISSING"

    invoke-direct {v3, v4, v2, v15}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lea;->O0:Lea;

    .line 110
    new-instance v2, Lea;

    const/16 v4, 0x6d

    const-string v15, "Malformed certificate: %1$s"

    move-object/from16 v138, v3

    const-string v3, "SOURCE_STAMP_MALFORMED_CERTIFICATE"

    invoke-direct {v2, v4, v3, v15}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lea;->P0:Lea;

    .line 111
    new-instance v3, Lea;

    const/16 v4, 0x6e

    const-string v15, "Malformed SourceStamp signature"

    move-object/from16 v139, v2

    const-string v2, "SOURCE_STAMP_MALFORMED_SIGNATURE"

    invoke-direct {v3, v4, v2, v15}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lea;->Q0:Lea;

    .line 112
    new-instance v2, Lea;

    const-string v4, "SOURCE_STAMP_UNKNOWN_SIG_ALGORITHM"

    const/16 v15, 0x6f

    invoke-direct {v2, v15, v4, v0}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lea;->R0:Lea;

    .line 113
    new-instance v0, Lea;

    const-string v4, "SOURCE_STAMP_VERIFY_EXCEPTION"

    const/16 v15, 0x70

    invoke-direct {v0, v15, v4, v9}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lea;->S0:Lea;

    .line 114
    new-instance v4, Lea;

    const-string v9, "SOURCE_STAMP_DID_NOT_VERIFY"

    const/16 v15, 0x71

    invoke-direct {v4, v15, v9, v10}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lea;->T0:Lea;

    .line 115
    new-instance v9, Lea;

    const/16 v10, 0x72

    const-string v15, "No signature"

    move-object/from16 v140, v0

    const-string v0, "SOURCE_STAMP_NO_SIGNATURE"

    invoke-direct {v9, v10, v0, v15}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lea;->U0:Lea;

    .line 116
    new-instance v0, Lea;

    const/16 v10, 0x73

    const-string v15, "Signature(s) {%1$s} not supported: %2$s"

    move-object/from16 v141, v2

    const-string v2, "SOURCE_STAMP_NO_SUPPORTED_SIGNATURE"

    invoke-direct {v0, v10, v2, v15}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lea;->V0:Lea;

    .line 117
    new-instance v2, Lea;

    const/16 v10, 0x74

    const-string v15, "Certificate mismatch between SourceStamp block in APK signing block and SourceStamp file in APK: <%1$s> vs <%2$s>"

    move-object/from16 v142, v0

    const-string v0, "SOURCE_STAMP_CERTIFICATE_MISMATCH_BETWEEN_SIGNATURE_BLOCK_AND_APK"

    invoke-direct {v2, v10, v0, v15}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lea;->W0:Lea;

    .line 118
    new-instance v0, Lea;

    const/16 v10, 0x75

    const-string v15, "A source stamp signature block was found without a corresponding certificate digest in the APK"

    move-object/from16 v143, v2

    const-string v2, "SOURCE_STAMP_SIGNATURE_BLOCK_WITHOUT_CERT_DIGEST"

    invoke-direct {v0, v10, v2, v15}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lea;->X0:Lea;

    .line 119
    new-instance v2, Lea;

    const/16 v10, 0x76

    const-string v15, "The source stamp certificate digest in the APK, %1$s, does not match the expected digest, %2$s"

    move-object/from16 v144, v0

    const-string v0, "SOURCE_STAMP_EXPECTED_DIGEST_MISMATCH"

    invoke-direct {v2, v10, v0, v15}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lea;->Y0:Lea;

    .line 120
    new-instance v0, Lea;

    const/16 v10, 0x77

    const-string v15, "Malformed stamp attribute #%1$d"

    move-object/from16 v145, v2

    const-string v2, "SOURCE_STAMP_MALFORMED_ATTRIBUTE"

    invoke-direct {v0, v10, v2, v15}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lea;->Z0:Lea;

    .line 121
    new-instance v2, Lea;

    const/16 v10, 0x78

    const-string v15, "Unknown stamp attribute: ID %1$#x"

    move-object/from16 v146, v0

    const-string v0, "SOURCE_STAMP_UNKNOWN_ATTRIBUTE"

    invoke-direct {v2, v10, v0, v15}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lea;->a1:Lea;

    .line 122
    new-instance v0, Lea;

    const/16 v10, 0x79

    const-string v15, "Failed to parse the SigningCertificateLineage structure in the source stamp attributes section."

    move-object/from16 v147, v2

    const-string v2, "SOURCE_STAMP_MALFORMED_LINEAGE"

    invoke-direct {v0, v10, v2, v15}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lea;->b1:Lea;

    .line 123
    new-instance v2, Lea;

    const-string v10, "SOURCE_STAMP_POR_CERT_MISMATCH"

    const/16 v15, 0x7a

    invoke-direct {v2, v15, v10, v1}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lea;->c1:Lea;

    .line 124
    new-instance v1, Lea;

    const/16 v10, 0x7b

    const-string v15, "Source stamp SigningCertificateLineage attribute contains a proof-of-rotation record with signature(s) that did not verify."

    move-object/from16 v148, v0

    const-string v0, "SOURCE_STAMP_POR_DID_NOT_VERIFY"

    invoke-direct {v1, v10, v0, v15}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lea;->d1:Lea;

    .line 125
    new-instance v0, Lea;

    const/16 v10, 0x7c

    const-string v15, "The source stamp timestamp attribute has an invalid value: %1$d"

    move-object/from16 v149, v1

    const-string v1, "SOURCE_STAMP_INVALID_TIMESTAMP"

    invoke-direct {v0, v10, v1, v15}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lea;->e1:Lea;

    .line 126
    new-instance v1, Lea;

    const/16 v10, 0x7d

    const-string v15, "Malformed APK; the following exception was caught when attempting to parse the APK: %1$s"

    move-object/from16 v150, v0

    const-string v0, "MALFORMED_APK"

    invoke-direct {v1, v10, v0, v15}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lea;->f1:Lea;

    .line 127
    new-instance v0, Lea;

    const/16 v10, 0x7e

    const-string v15, "An unexpected exception was caught when verifying the signature: %1$s"

    move-object/from16 v151, v1

    const-string v1, "UNEXPECTED_EXCEPTION"

    invoke-direct {v0, v10, v1, v15}, Lea;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lea;->g1:Lea;

    const/16 v1, 0x7f

    .line 128
    new-array v1, v1, [Lea;

    aput-object v29, v1, v16

    aput-object v31, v1, v17

    aput-object v61, v1, v19

    aput-object v65, v1, v21

    aput-object v71, v1, v23

    aput-object v79, v1, v25

    aput-object v83, v1, v27

    aput-object v88, v1, v18

    aput-object v63, v1, v20

    aput-object v67, v1, v22

    aput-object v77, v1, v24

    aput-object v81, v1, v26

    aput-object v85, v1, v28

    aput-object v90, v1, v30

    aput-object v33, v1, v32

    aput-object v35, v1, v34

    aput-object v37, v1, v36

    aput-object v39, v1, v38

    aput-object v41, v1, v40

    aput-object v43, v1, v42

    aput-object v45, v1, v44

    aput-object v47, v1, v46

    const/16 v10, 0x16

    aput-object v48, v1, v10

    const/16 v10, 0x17

    aput-object v49, v1, v10

    const/16 v10, 0x18

    aput-object v50, v1, v10

    const/16 v10, 0x19

    aput-object v51, v1, v10

    const/16 v10, 0x1a

    aput-object v52, v1, v10

    const/16 v10, 0x1b

    aput-object v53, v1, v10

    const/16 v10, 0x1c

    aput-object v54, v1, v10

    const/16 v10, 0x1d

    aput-object v55, v1, v10

    const/16 v10, 0x1e

    aput-object v56, v1, v10

    const/16 v10, 0x1f

    aput-object v57, v1, v10

    const/16 v10, 0x20

    aput-object v58, v1, v10

    const/16 v10, 0x21

    aput-object v59, v1, v10

    const/16 v10, 0x22

    aput-object v60, v1, v10

    const/16 v10, 0x23

    aput-object v62, v1, v10

    const/16 v10, 0x24

    aput-object v64, v1, v10

    const/16 v10, 0x25

    aput-object v66, v1, v10

    const/16 v10, 0x26

    aput-object v68, v1, v10

    const/16 v10, 0x27

    aput-object v69, v1, v10

    const/16 v10, 0x28

    aput-object v70, v1, v10

    const/16 v10, 0x29

    aput-object v72, v1, v10

    const/16 v10, 0x2a

    aput-object v73, v1, v10

    const/16 v10, 0x2b

    aput-object v74, v1, v10

    const/16 v10, 0x2c

    aput-object v75, v1, v10

    const/16 v10, 0x2d

    aput-object v76, v1, v10

    const/16 v10, 0x2e

    aput-object v78, v1, v10

    const/16 v10, 0x2f

    aput-object v80, v1, v10

    const/16 v10, 0x30

    aput-object v82, v1, v10

    const/16 v10, 0x31

    aput-object v84, v1, v10

    const/16 v10, 0x32

    aput-object v86, v1, v10

    const/16 v10, 0x33

    aput-object v87, v1, v10

    const/16 v10, 0x34

    aput-object v89, v1, v10

    const/16 v10, 0x35

    aput-object v91, v1, v10

    const/16 v10, 0x36

    aput-object v93, v1, v10

    const/16 v10, 0x37

    aput-object v6, v1, v10

    const/16 v6, 0x38

    aput-object v94, v1, v6

    const/16 v6, 0x39

    aput-object v95, v1, v6

    const/16 v6, 0x3a

    aput-object v12, v1, v6

    const/16 v6, 0x3b

    aput-object v96, v1, v6

    const/16 v6, 0x3c

    aput-object v112, v1, v6

    const/16 v6, 0x3d

    aput-object v97, v1, v6

    const/16 v6, 0x3e

    aput-object v98, v1, v6

    const/16 v6, 0x3f

    aput-object v99, v1, v6

    const/16 v6, 0x40

    aput-object v100, v1, v6

    const/16 v6, 0x41

    aput-object v101, v1, v6

    const/16 v6, 0x42

    aput-object v103, v1, v6

    const/16 v6, 0x43

    aput-object v113, v1, v6

    const/16 v6, 0x44

    aput-object v102, v1, v6

    const/16 v6, 0x45

    aput-object v8, v1, v6

    const/16 v6, 0x46

    aput-object v104, v1, v6

    const/16 v6, 0x47

    aput-object v105, v1, v6

    const/16 v6, 0x48

    aput-object v106, v1, v6

    const/16 v6, 0x49

    aput-object v107, v1, v6

    const/16 v6, 0x4a

    aput-object v7, v1, v6

    const/16 v6, 0x4b

    aput-object v108, v1, v6

    const/16 v6, 0x4c

    aput-object v109, v1, v6

    const/16 v6, 0x4d

    aput-object v11, v1, v6

    const/16 v6, 0x4e

    aput-object v92, v1, v6

    const/16 v6, 0x4f

    aput-object v13, v1, v6

    const/16 v6, 0x50

    aput-object v110, v1, v6

    const/16 v6, 0x51

    aput-object v111, v1, v6

    const/16 v6, 0x52

    aput-object v14, v1, v6

    const/16 v6, 0x53

    aput-object v114, v1, v6

    const/16 v6, 0x54

    aput-object v115, v1, v6

    const/16 v6, 0x55

    aput-object v116, v1, v6

    const/16 v6, 0x56

    aput-object v117, v1, v6

    const/16 v6, 0x57

    aput-object v118, v1, v6

    const/16 v6, 0x58

    aput-object v119, v1, v6

    const/16 v6, 0x59

    aput-object v120, v1, v6

    const/16 v6, 0x5a

    aput-object v121, v1, v6

    const/16 v6, 0x5b

    aput-object v122, v1, v6

    const/16 v6, 0x5c

    aput-object v123, v1, v6

    const/16 v6, 0x5d

    aput-object v124, v1, v6

    const/16 v6, 0x5e

    aput-object v126, v1, v6

    const/16 v6, 0x5f

    aput-object v125, v1, v6

    const/16 v6, 0x60

    aput-object v5, v1, v6

    const/16 v5, 0x61

    aput-object v127, v1, v5

    const/16 v5, 0x62

    aput-object v128, v1, v5

    const/16 v5, 0x63

    aput-object v129, v1, v5

    const/16 v5, 0x64

    aput-object v130, v1, v5

    const/16 v5, 0x65

    aput-object v131, v1, v5

    const/16 v5, 0x66

    aput-object v132, v1, v5

    const/16 v5, 0x67

    aput-object v133, v1, v5

    const/16 v5, 0x68

    aput-object v134, v1, v5

    const/16 v5, 0x69

    aput-object v135, v1, v5

    const/16 v5, 0x6a

    aput-object v136, v1, v5

    const/16 v5, 0x6b

    aput-object v137, v1, v5

    const/16 v5, 0x6c

    aput-object v138, v1, v5

    const/16 v5, 0x6d

    aput-object v139, v1, v5

    const/16 v5, 0x6e

    aput-object v3, v1, v5

    const/16 v3, 0x6f

    aput-object v141, v1, v3

    const/16 v3, 0x70

    aput-object v140, v1, v3

    const/16 v3, 0x71

    aput-object v4, v1, v3

    const/16 v3, 0x72

    aput-object v9, v1, v3

    const/16 v3, 0x73

    aput-object v142, v1, v3

    const/16 v3, 0x74

    aput-object v143, v1, v3

    const/16 v3, 0x75

    aput-object v144, v1, v3

    const/16 v3, 0x76

    aput-object v145, v1, v3

    const/16 v3, 0x77

    aput-object v146, v1, v3

    const/16 v3, 0x78

    aput-object v147, v1, v3

    const/16 v3, 0x79

    aput-object v148, v1, v3

    const/16 v3, 0x7a

    aput-object v2, v1, v3

    const/16 v2, 0x7b

    aput-object v149, v1, v2

    const/16 v2, 0x7c

    aput-object v150, v1, v2

    const/16 v2, 0x7d

    aput-object v151, v1, v2

    const/16 v2, 0x7e

    aput-object v0, v1, v2

    .line 129
    sput-object v1, Lea;->h1:[Lea;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lea;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lea;
    .locals 1

    .line 1
    const-class v0, Lea;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lea;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lea;
    .locals 1

    .line 1
    sget-object v0, Lea;->h1:[Lea;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lea;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lea;

    .line 8
    .line 9
    return-object v0
.end method
