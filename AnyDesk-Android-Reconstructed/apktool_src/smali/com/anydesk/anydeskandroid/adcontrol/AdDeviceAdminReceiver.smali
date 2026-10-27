.class public Lcom/anydesk/anydeskandroid/adcontrol/AdDeviceAdminReceiver;
.super Landroid/app/admin/DeviceAdminReceiver;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/ArrayList;


# instance fields
.field public final a:Lcom/anydesk/jnilib/Logging;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/anydesk/anydeskandroid/adcontrol/AdDeviceAdminReceiver;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/admin/DeviceAdminReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anydesk/jnilib/Logging;

    .line 5
    .line 6
    const-string v1, "AdDeviceAdminReceiver"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/anydesk/jnilib/Logging;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/anydesk/anydeskandroid/adcontrol/AdDeviceAdminReceiver;->a:Lcom/anydesk/jnilib/Logging;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onDisabled(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/adcontrol/AdDeviceAdminReceiver;->a:Lcom/anydesk/jnilib/Logging;

    .line 2
    .line 3
    const-string p2, "device admin disabled"

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/anydesk/anydeskandroid/adcontrol/AdDeviceAdminReceiver;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    :goto_0
    if-ge v0, p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    check-cast v1, Lay;

    .line 24
    .line 25
    iget-object v1, v1, Lay;->a:Lcy;

    .line 26
    .line 27
    iget-object v1, v1, Lcy;->i:Lyw0;

    .line 28
    .line 29
    iget v2, v1, Lyw0;->a:I

    .line 30
    .line 31
    const/16 v3, 0xb

    .line 32
    .line 33
    if-ge v2, v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lyw0;->e()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public final onEnabled(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/anydesk/anydeskandroid/adcontrol/AdDeviceAdminReceiver;->a:Lcom/anydesk/jnilib/Logging;

    .line 2
    .line 3
    const-string p2, "device admin enabled"

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/anydesk/anydeskandroid/adcontrol/AdDeviceAdminReceiver;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ge v0, p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    check-cast v1, Lay;

    .line 24
    .line 25
    iget-object v1, v1, Lay;->a:Lcy;

    .line 26
    .line 27
    iget-object v1, v1, Lcy;->i:Lyw0;

    .line 28
    .line 29
    invoke-virtual {v1}, Lyw0;->a()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
