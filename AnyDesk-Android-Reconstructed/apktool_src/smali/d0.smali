.class public final Ld0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr6;
.implements Lez0;


# instance fields
.field public final synthetic c:Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0;->c:Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ld0;->c:Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;

    .line 4
    .line 5
    iget-object v5, v1, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->a0:Lu1;

    .line 6
    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v5, Lu1;->d:Le71;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Le71;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v6, v2

    .line 20
    check-cast v6, Lv1;

    .line 21
    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/16 v17, 0x3fb

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    move-object/from16 v9, p1

    .line 35
    .line 36
    invoke-static/range {v6 .. v17}, Lv1;->a(Lv1;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Ljava/lang/Long;ZZZLjava/lang/Throwable;Ljava/util/Map;I)Lv1;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v6, v2}, Le71;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget-object v1, v2, Lv1;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, v6, Lv1;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    sget-wide v3, Lu1;->i:J

    .line 57
    .line 58
    iget-object v1, v5, Lu1;->c:Lz61;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, v8}, Lwd0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {v5}, Lhq;->w(Lu1;)Lnm;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lr1;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-direct/range {v2 .. v7}, Lr1;-><init>(JLu1;ZLrq;)V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x3

    .line 78
    invoke-static {v1, v8, v8, v2, v3}, Lth1;->B(Lkr;Lzq;Lnr;Ld60;I)Lz61;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v5, Lu1;->c:Lz61;

    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public k()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld0;->c:Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->d0:Lm0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lys0;->l()Lea0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lf2;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lea0;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lfz0;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v1, v1, Lfz0;->a:Lcom/anydesk/anydeskandroid/RosterItem;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->u4(Lcom/anydesk/anydeskandroid/RosterItem;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lc40;->x:Lc40;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, v1, Lc40;->H:Landroid/view/View;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const v2, 0x7f090010

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lc40;->Y()Lqa;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v1, 0x7f090011

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Luj;->v(Landroid/app/Activity;I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :cond_3
    return v3
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0;->c:Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterFragment;->a0:Lu1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lu1;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
