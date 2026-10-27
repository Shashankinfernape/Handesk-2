.class public final Lx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx4;->c:I

    iput-object p1, p0, Lx4;->d:Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lx4;->d:Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;

    .line 2
    .line 3
    iget-boolean p2, p1, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->U0:Z

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iput-boolean p4, p1, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->U0:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p1, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->X0:Ly4;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lb5;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_2
    iget-object p2, p0, Lx4;->d:Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;

    .line 26
    .line 27
    iget-object p2, p2, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->d0:Lh5;

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    iget-object p3, p1, Lb5;->a:Lf9;

    .line 32
    .line 33
    monitor-enter p2

    .line 34
    :try_start_0
    iput-object p3, p2, Lh5;->p:Lf9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit p2

    .line 37
    invoke-virtual {p2}, Lh5;->f()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1

    .line 44
    :cond_3
    :goto_1
    iget-object p2, p0, Lx4;->d:Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->Y0()V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lx4;->d:Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->V0()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lb5;->a:Lf9;

    .line 55
    .line 56
    iget-wide p1, p1, Lf9;->c:J

    .line 57
    .line 58
    const-wide/16 v0, 0x3c

    .line 59
    .line 60
    and-long/2addr p1, v0

    .line 61
    const-wide/16 v0, 0x0

    .line 62
    .line 63
    cmp-long p3, p1, v0

    .line 64
    .line 65
    if-eqz p3, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/4 p4, 0x0

    .line 69
    :goto_2
    iget-object p1, p0, Lx4;->d:Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;

    .line 70
    .line 71
    if-eqz p4, :cond_5

    .line 72
    .line 73
    iget-object p1, p1, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->o0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->e1(Lv6;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    iget-object p1, p1, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->A0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->e1(Lv6;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private final b(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx4;->d:Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;

    .line 2
    .line 3
    iget-boolean p2, p1, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->V0:Z

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p1, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->V0:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p1, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->Y0:Ly4;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/anydesk/anydeskandroid/AdCountryCode;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_2
    sget-object p2, Lf5;->f:Lf5;

    .line 26
    .line 27
    iget-object p3, p0, Lx4;->d:Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;

    .line 28
    .line 29
    iget-object p3, p3, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->d0:Lh5;

    .line 30
    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    monitor-enter p3

    .line 34
    :try_start_0
    iput-object p1, p3, Lh5;->r:Lcom/anydesk/anydeskandroid/AdCountryCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit p3

    .line 37
    invoke-virtual {p3, p2}, Lh5;->E(Lf5;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1

    .line 44
    :cond_3
    :goto_1
    iget-object p1, p0, Lx4;->d:Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->U0(Lf5;)Z

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lx4;->d:Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->t0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->e1(Lv6;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final c(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .line 1
    iget v0, p0, Lx4;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx4;->d:Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;

    .line 7
    .line 8
    iget-boolean p2, p1, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->W0:Z

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->W0:Z

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object p1, p1, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->Z0:Ly4;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lg5;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    sget-object p2, Lf5;->i:Lf5;

    .line 31
    .line 32
    iget-object p3, p0, Lx4;->d:Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;

    .line 33
    .line 34
    iget-object p3, p3, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->d0:Lh5;

    .line 35
    .line 36
    if-eqz p3, :cond_3

    .line 37
    .line 38
    monitor-enter p3

    .line 39
    :try_start_0
    iput-object p1, p3, Lh5;->t:Lg5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit p3

    .line 42
    invoke-virtual {p3, p2}, Lh5;->E(Lf5;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_3
    :goto_0
    iget-object p1, p0, Lx4;->d:Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->U0(Lf5;)Z

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lx4;->d:Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->y0:Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/anydesk/anydeskandroid/gui/fragment/AccountRegistrationFragment;->e1(Lv6;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void

    .line 63
    :pswitch_0
    move-object v1, p0

    .line 64
    move-object v2, p1

    .line 65
    move-object v3, p2

    .line 66
    move v4, p3

    .line 67
    move-wide v5, p4

    .line 68
    invoke-direct/range {v1 .. v6}, Lx4;->b(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    move-object v1, p0

    .line 73
    move-object v2, p1

    .line 74
    move-object v3, p2

    .line 75
    move v4, p3

    .line 76
    move-wide v5, p4

    .line 77
    invoke-direct/range {v1 .. v6}, Lx4;->a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    iget p1, p0, Lx4;->c:I

    return-void
.end method
