.class public final Lo6;
.super Lqe0;
.source "SourceFile"

# interfaces
.implements Lo50;


# static fields
.field public static final e:Lo6;

.field public static final f:Lo6;

.field public static final g:Lo6;

.field public static final h:Lo6;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lo6;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo6;->e:Lo6;

    .line 9
    .line 10
    new-instance v0, Lo6;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lo6;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lo6;->f:Lo6;

    .line 17
    .line 18
    new-instance v0, Lo6;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lo6;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lo6;->g:Lo6;

    .line 25
    .line 26
    new-instance v0, Lo6;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lo6;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lo6;->h:Lo6;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lo6;->d:I

    invoke-direct {p0, p1}, Lqe0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo6;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :pswitch_0
    :try_start_0
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    .line 9
    .line 10
    const-string v1, "mServedView"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    const-string v3, "mNextServedView"

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 27
    .line 28
    .line 29
    const-string v4, "mH"

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lu80;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1, v3}, Lu80;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    sget-object v2, Lt80;->a:Lt80;

    .line 45
    .line 46
    :goto_0
    return-object v2

    .line 47
    :pswitch_1
    new-instance v0, Landroid/os/Handler;

    .line 48
    .line 49
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_2
    sget-object v0, Law0;->c:Lzv0;

    .line 58
    .line 59
    sget-object v0, Law0;->d:Ln2;

    .line 60
    .line 61
    invoke-virtual {v0}, Ln2;->a()Ljava/util/Random;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/high16 v1, 0x7fff0000

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/high16 v1, 0x10000

    .line 72
    .line 73
    add-int/2addr v0, v1

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
