.class public Lcom/anydesk/anydeskandroid/SpeedDialItem;
.super Ly60;
.source "SourceFile"


# instance fields
.field public mIsFavorite:Z


# direct methods
.method public constructor <init>(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 29
    invoke-direct/range {v0 .. v11}, Ly60;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 p1, p11

    .line 30
    iput-boolean p1, p0, Lcom/anydesk/anydeskandroid/SpeedDialItem;->mIsFavorite:Z

    return-void
.end method

.method public constructor <init>(IIJJ[B[B[B[BZ)V
    .locals 12

    .line 1
    invoke-static/range {p7 .. p7}, Lnd0;->t([B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    invoke-static/range {p8 .. p8}, Lnd0;->t([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    invoke-static/range {p9 .. p9}, Lnd0;->t([B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    invoke-static/range {p10 .. p10}, Lnd0;->t([B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    move-object v0, p0

    .line 18
    move v1, p1

    .line 19
    move v2, p2

    .line 20
    move-wide v3, p3

    .line 21
    move-wide/from16 v5, p5

    .line 22
    .line 23
    move/from16 v11, p11

    .line 24
    .line 25
    invoke-direct/range {v0 .. v11}, Lcom/anydesk/anydeskandroid/SpeedDialItem;-><init>(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
