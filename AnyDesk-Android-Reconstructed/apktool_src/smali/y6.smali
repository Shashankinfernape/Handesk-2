.class public final Ly6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwu0;
.implements Lo90;


# static fields
.field public static final g:Lcom/anydesk/jnilib/Logging;

.field public static volatile h:Ly6;

.field public static final i:Ljava/lang/Object;

.field public static j:Ly6;


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/anydesk/jnilib/Logging;

    .line 2
    .line 3
    const-string v1, "SpeechRecognitionLauncher"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/anydesk/jnilib/Logging;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ly6;->g:Lcom/anydesk/jnilib/Logging;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ly6;->i:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ly6;->c:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 228
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    sget-object p1, Lug0;->c:Lug0;

    iput-object p1, p0, Ly6;->d:Ljava/lang/Object;

    .line 230
    iput-object p1, p0, Ly6;->e:Ljava/lang/Object;

    .line 231
    iput-object p1, p0, Ly6;->f:Ljava/lang/Object;

    return-void

    .line 232
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Ly6;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 234
    invoke-static {p1}, Lec1;->b(Ljava/lang/Object;)Le71;

    move-result-object p1

    iput-object p1, p0, Ly6;->e:Ljava/lang/Object;

    .line 235
    new-instance v0, Lcw0;

    invoke-direct {v0, p1}, Lcw0;-><init>(Le71;)V

    .line 236
    iput-object v0, p0, Ly6;->f:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Laf1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ly6;->c:I

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    iput-object p1, p0, Ly6;->d:Ljava/lang/Object;

    .line 325
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Ly6;->e:Ljava/lang/Object;

    .line 326
    new-instance p1, Lv8;

    invoke-direct {p1, p0}, Lv8;-><init>(Ly6;)V

    iput-object p1, p0, Ly6;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lah;Lfw;Lis;Ljava/util/Set;)V
    .locals 7

    const/16 v0, 0xb

    iput v0, p0, Ly6;->c:I

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    iput-object p2, p0, Ly6;->d:Ljava/lang/Object;

    .line 304
    iput-object p1, p0, Ly6;->e:Ljava/lang/Object;

    .line 305
    iput-object p3, p0, Ly6;->f:Ljava/lang/Object;

    .line 306
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 307
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 308
    new-instance v1, Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    invoke-direct {v1, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    .line 309
    new-instance v6, Lbx;

    invoke-direct {v6, v1, p4}, Lbx;-><init>(Ljava/lang/String;I)V

    .line 310
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Ly6;->E(Ljava/lang/CharSequence;IIIZLax;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 8

    iput p2, p0, Ly6;->c:I

    sparse-switch p2, :sswitch_data_0

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ly6;->f:Ljava/lang/Object;

    .line 268
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ly6;->e:Ljava/lang/Object;

    .line 269
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ly6;->d:Ljava/lang/Object;

    return-void

    .line 270
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    new-instance p2, Lcom/anydesk/jnilib/Logging;

    const-string v0, "RestrictionsHandler"

    invoke-direct {p2, v0}, Lcom/anydesk/jnilib/Logging;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ly6;->d:Ljava/lang/Object;

    .line 272
    iput-object p1, p0, Ly6;->e:Ljava/lang/Object;

    return-void

    .line 273
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    new-instance p2, Lcom/anydesk/jnilib/Logging;

    const-string v0, "NetTools"

    invoke-direct {p2, v0}, Lcom/anydesk/jnilib/Logging;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ly6;->d:Ljava/lang/Object;

    .line 275
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Ly6;->e:Ljava/lang/Object;

    .line 276
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ly6;->f:Ljava/lang/Object;

    .line 277
    invoke-virtual {p0}, Ly6;->G()V

    if-nez p1, :cond_0

    goto :goto_0

    .line 278
    :cond_0
    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 279
    new-instance p2, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {p2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p2

    new-instance v0, Lnp0;

    invoke-direct {v0, p0}, Lnp0;-><init>(Ly6;)V

    invoke-virtual {p1, p2, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :goto_0
    return-void

    .line 280
    :sswitch_2
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x14

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Ly6;->e:Ljava/lang/Object;

    .line 283
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ly6;->d:Ljava/lang/Object;

    .line 284
    iput-object v1, p0, Ly6;->f:Ljava/lang/Object;

    return-void

    .line 285
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    new-instance p2, Lcom/anydesk/jnilib/Logging;

    const-string v0, "AppFeedbackReporter"

    invoke-direct {p2, v0}, Lcom/anydesk/jnilib/Logging;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ly6;->d:Ljava/lang/Object;

    .line 287
    new-instance p2, Laf1;

    const/16 v0, 0x15

    invoke-direct {p2, v0, p0}, Laf1;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Ly6;->f:Ljava/lang/Object;

    .line 288
    new-instance p2, Ly6;

    const/16 v0, 0x9

    invoke-direct {p2, p1, v0}, Ly6;-><init>(Landroid/content/Context;I)V

    .line 289
    iput-object p2, p0, Ly6;->e:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0x9 -> :sswitch_2
        0x16 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Ly6;->c:I

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    iput-object p1, p0, Ly6;->d:Ljava/lang/Object;

    .line 254
    iput-object p2, p0, Ly6;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Ly6;->c:I

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    new-instance v0, Lac1;

    .line 261
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262
    iput-object v0, p0, Ly6;->f:Ljava/lang/Object;

    .line 263
    iput-object p1, p0, Ly6;->d:Ljava/lang/Object;

    .line 264
    iput-object p2, p0, Ly6;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc40;Ljava/util/function/Supplier;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly6;->c:I

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    iput-object p2, p0, Ly6;->d:Ljava/lang/Object;

    .line 239
    new-instance p2, Lx6;

    invoke-direct {p2, v0, p0}, Lx6;-><init>(ILjava/lang/Object;)V

    .line 240
    new-instance v0, Ltl0;

    invoke-direct {v0, p1, p2}, Ltl0;-><init>(Lc40;Lx6;)V

    .line 241
    iput-object v0, p0, Ly6;->e:Ljava/lang/Object;

    .line 242
    new-instance p2, Lxt0;

    invoke-direct {p2, p1}, Lxt0;-><init>(Lc40;)V

    iput-object p2, p0, Ly6;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;Lcom/anydesk/anydeskandroid/RosterItem;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ly6;->c:I

    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6;->f:Ljava/lang/Object;

    iput-object p2, p0, Ly6;->d:Ljava/lang/Object;

    iput-object p3, p0, Ly6;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/anydesk/jnilib/Logging;)V
    .locals 4

    const/16 v0, 0x19

    iput v0, p0, Ly6;->c:I

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    iput-object p1, p0, Ly6;->d:Ljava/lang/Object;

    .line 225
    :try_start_0
    const-string p1, "android.os.ServiceManager"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v0, "getService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 226
    :catchall_0
    iget-object p1, p0, Ly6;->d:Ljava/lang/Object;

    check-cast p1, Lcom/anydesk/jnilib/Logging;

    const-string v0, "cannot find method getService"

    invoke-virtual {p1, v0}, Lcom/anydesk/jnilib/Logging;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 227
    :goto_0
    iput-object p1, p0, Ly6;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/anydesk/jnilib/Logging;Landroid/os/IInterface;)V
    .locals 3

    const/16 v0, 0xa

    iput v0, p0, Ly6;->c:I

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    iput-object p1, p0, Ly6;->d:Ljava/lang/Object;

    .line 219
    iput-object p2, p0, Ly6;->e:Ljava/lang/Object;

    .line 220
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string p2, "getDisplayInfo"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 221
    :catchall_0
    iget-object p1, p0, Ly6;->d:Ljava/lang/Object;

    check-cast p1, Lcom/anydesk/jnilib/Logging;

    const-string p2, "cannot get method getDisplayInfo"

    invoke-virtual {p1, p2}, Lcom/anydesk/jnilib/Logging;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 222
    :goto_0
    iput-object p1, p0, Ly6;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, Ly6;->c:I

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 245
    new-instance v0, Luj0;

    .line 246
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    .line 247
    new-instance v0, Lsj0;

    .line 248
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 249
    :goto_0
    iput-object v0, p0, Ly6;->d:Ljava/lang/Object;

    .line 250
    iput-object p1, p0, Ly6;->e:Ljava/lang/Object;

    .line 251
    iput-object p1, p0, Ly6;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcq;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ly6;->c:I

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly6;->d:Ljava/lang/Object;

    .line 292
    new-instance v0, Lhg;

    .line 293
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 294
    iput-object v0, p0, Ly6;->e:Ljava/lang/Object;

    .line 295
    iput-object p1, p0, Ly6;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldq0;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x17

    iput v2, v0, Ly6;->c:I

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, v0, Ly6;->f:Ljava/lang/Object;

    .line 4
    iput-object v1, v0, Ly6;->e:Ljava/lang/Object;

    .line 5
    iget-object v3, v1, Ldq0;->a:Landroid/content/Context;

    iget-object v4, v1, Ldq0;->x:Ljava/util/ArrayList;

    iget-object v5, v1, Ldq0;->c:Ljava/util/ArrayList;

    iget-object v6, v1, Ldq0;->t:Ljava/lang/String;

    iget-object v7, v1, Ldq0;->d:Ljava/util/ArrayList;

    .line 6
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1a

    if-lt v8, v9, :cond_0

    .line 7
    invoke-static {v3, v6}, Lhb;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v10

    iput-object v10, v0, Ly6;->d:Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v10, Landroid/app/Notification$Builder;

    invoke-direct {v10, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Ly6;->d:Ljava/lang/Object;

    .line 9
    :goto_0
    iget-object v10, v1, Ldq0;->w:Landroid/app/Notification;

    .line 10
    iget-object v11, v0, Ly6;->d:Ljava/lang/Object;

    check-cast v11, Landroid/app/Notification$Builder;

    iget-wide v12, v10, Landroid/app/Notification;->when:J

    invoke-virtual {v11, v12, v13}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v11

    iget v12, v10, Landroid/app/Notification;->icon:I

    iget v13, v10, Landroid/app/Notification;->iconLevel:I

    .line 11
    invoke-virtual {v11, v12, v13}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v11

    iget-object v12, v10, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 12
    invoke-virtual {v11, v12}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v11

    iget-object v12, v10, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v13, 0x0

    .line 13
    invoke-virtual {v11, v12, v13}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v11

    iget-object v12, v10, Landroid/app/Notification;->vibrate:[J

    .line 14
    invoke-virtual {v11, v12}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v11

    iget v12, v10, Landroid/app/Notification;->ledARGB:I

    iget v14, v10, Landroid/app/Notification;->ledOnMS:I

    iget v15, v10, Landroid/app/Notification;->ledOffMS:I

    .line 15
    invoke-virtual {v11, v12, v14, v15}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v11

    iget v12, v10, Landroid/app/Notification;->flags:I

    and-int/lit8 v12, v12, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v12, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    .line 16
    :goto_1
    invoke-virtual {v11, v12}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v11

    iget v12, v10, Landroid/app/Notification;->flags:I

    and-int/lit8 v12, v12, 0x8

    if-eqz v12, :cond_2

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    .line 17
    :goto_2
    invoke-virtual {v11, v12}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v11

    iget v12, v10, Landroid/app/Notification;->flags:I

    and-int/lit8 v12, v12, 0x10

    if-eqz v12, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    .line 18
    :goto_3
    invoke-virtual {v11, v12}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v11

    iget v12, v10, Landroid/app/Notification;->defaults:I

    .line 19
    invoke-virtual {v11, v12}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v11

    iget-object v12, v1, Ldq0;->e:Ljava/lang/CharSequence;

    .line 20
    invoke-virtual {v11, v12}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v11

    iget-object v12, v1, Ldq0;->f:Ljava/lang/CharSequence;

    .line 21
    invoke-virtual {v11, v12}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v11

    .line 22
    invoke-virtual {v11, v13}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v11

    iget-object v12, v1, Ldq0;->g:Landroid/app/PendingIntent;

    .line 23
    invoke-virtual {v11, v12}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v11

    iget-object v12, v10, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 24
    invoke-virtual {v11, v12}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v11

    iget v12, v10, Landroid/app/Notification;->flags:I

    and-int/lit16 v12, v12, 0x80

    if-eqz v12, :cond_4

    const/4 v12, 0x1

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    .line 25
    :goto_4
    invoke-virtual {v11, v13, v12}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v11

    .line 26
    invoke-virtual {v11, v14}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v11

    iget v12, v1, Ldq0;->m:I

    iget v9, v1, Ldq0;->n:I

    .line 27
    invoke-virtual {v11, v12, v9, v14}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 28
    iget-object v9, v0, Ly6;->d:Ljava/lang/Object;

    check-cast v9, Landroid/app/Notification$Builder;

    .line 29
    iget-object v11, v1, Ldq0;->h:Landroidx/core/graphics/drawable/IconCompat;

    if-ge v8, v2, :cond_a

    if-nez v11, :cond_6

    :cond_5
    move-object v3, v13

    goto :goto_5

    .line 30
    :cond_6
    iget v3, v11, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v12, -0x1

    if-ne v3, v12, :cond_7

    if-lt v8, v2, :cond_7

    .line 31
    iget-object v3, v11, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    instance-of v8, v3, Landroid/graphics/Bitmap;

    if-eqz v8, :cond_5

    .line 32
    check-cast v3, Landroid/graphics/Bitmap;

    goto :goto_5

    :cond_7
    if-ne v3, v15, :cond_8

    .line 33
    iget-object v3, v11, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    goto :goto_5

    :cond_8
    const/4 v8, 0x5

    if-ne v3, v8, :cond_9

    .line 34
    iget-object v3, v11, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {v3, v15}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 35
    :goto_5
    invoke-virtual {v9, v3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    goto :goto_7

    .line 36
    :cond_9
    const-string v1, "called getBitmap() on "

    invoke-static {v11, v1}, Lid;->l(Ljava/lang/Object;Ljava/lang/String;)V

    throw v13

    :cond_a
    if-nez v11, :cond_b

    move-object v3, v13

    goto :goto_6

    .line 37
    :cond_b
    invoke-virtual {v11, v3}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v3

    .line 38
    :goto_6
    invoke-static {v9, v3}, Lnd0;->I(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)V

    .line 39
    :goto_7
    iget-object v3, v0, Ly6;->d:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-virtual {v3, v13}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 40
    invoke-virtual {v3, v14}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 41
    iget v8, v1, Ldq0;->i:I

    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 42
    iget-object v3, v1, Ldq0;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_8
    const-string v12, "android.support.allowGeneratedReplies"

    const-string v14, "anydesk_chat_direct_reply"

    const-string v11, ""

    if-ge v9, v8, :cond_1a

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v15, v16

    check-cast v15, Lbq0;

    .line 43
    iget-object v2, v15, Lbq0;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v2, :cond_c

    .line 44
    iget v2, v15, Lbq0;->f:I

    if-eqz v2, :cond_c

    .line 45
    invoke-static {v13, v11, v2}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    iput-object v2, v15, Lbq0;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 46
    :cond_c
    iget-object v2, v15, Lbq0;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 47
    iget-boolean v11, v15, Lbq0;->d:Z

    iget-object v13, v15, Lbq0;->a:Landroid/os/Bundle;

    move-object/from16 v18, v3

    iget-object v3, v15, Lbq0;->h:Landroid/app/PendingIntent;

    move-object/from16 v19, v5

    iget-object v5, v15, Lbq0;->g:Ljava/lang/CharSequence;

    move-object/from16 v20, v6

    .line 48
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v21, v8

    const/16 v8, 0x17

    if-lt v6, v8, :cond_e

    if-eqz v2, :cond_d

    const/4 v6, 0x0

    .line 49
    invoke-virtual {v2, v6}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    goto :goto_9

    :cond_d
    const/4 v2, 0x0

    .line 50
    :goto_9
    invoke-static {v2, v5, v3}, Lnd0;->d(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    move-result-object v2

    goto :goto_b

    :cond_e
    if-eqz v2, :cond_f

    .line 51
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->d()I

    move-result v2

    goto :goto_a

    :cond_f
    const/4 v2, 0x0

    .line 52
    :goto_a
    new-instance v6, Landroid/app/Notification$Action$Builder;

    invoke-direct {v6, v2, v5, v3}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    move-object v2, v6

    .line 53
    :goto_b
    iget-object v3, v15, Lbq0;->c:[Ltx0;

    if-eqz v3, :cond_13

    .line 54
    array-length v5, v3

    new-array v6, v5, [Landroid/app/RemoteInput;

    move-object/from16 v22, v6

    const/4 v8, 0x0

    .line 55
    :goto_c
    array-length v6, v3

    if-ge v8, v6, :cond_12

    .line 56
    aget-object v6, v3, v8

    move-object/from16 v23, v3

    .line 57
    new-instance v3, Landroid/app/RemoteInput$Builder;

    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-direct {v3, v14}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    move/from16 v24, v8

    .line 60
    iget-object v8, v6, Ltx0;->a:Ljava/lang/String;

    .line 61
    invoke-virtual {v3, v8}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v3

    const/4 v8, 0x0

    .line 62
    invoke-virtual {v3, v8}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v3

    const/4 v8, 0x1

    .line 63
    invoke-virtual {v3, v8}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    move-result-object v3

    .line 64
    iget-object v8, v6, Ltx0;->b:Landroid/os/Bundle;

    .line 65
    invoke-virtual {v3, v8}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    move-result-object v3

    .line 66
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v25, v9

    const/16 v9, 0x1a

    if-lt v8, v9, :cond_10

    .line 67
    iget-object v6, v6, Ltx0;->c:Ljava/util/HashSet;

    .line 68
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 69
    invoke-static {v3, v8}, Lhb;->f(Landroid/app/RemoteInput$Builder;Ljava/lang/String;)V

    goto :goto_d

    .line 70
    :cond_10
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-lt v6, v8, :cond_11

    .line 71
    invoke-static {v3}, Lld;->o(Landroid/app/RemoteInput$Builder;)V

    .line 72
    :cond_11
    invoke-virtual {v3}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    move-result-object v3

    .line 73
    aput-object v3, v22, v24

    add-int/lit8 v8, v24, 0x1

    move-object/from16 v3, v23

    move/from16 v9, v25

    goto :goto_c

    :cond_12
    move/from16 v25, v9

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v5, :cond_14

    .line 74
    aget-object v6, v22, v3

    .line 75
    invoke-virtual {v2, v6}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_13
    move/from16 v25, v9

    :cond_14
    if-eqz v13, :cond_15

    .line 76
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v13}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_f

    .line 77
    :cond_15
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 78
    :goto_f
    invoke-virtual {v3, v12, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v5, v6, :cond_16

    .line 80
    invoke-static {v2, v11}, Ljf;->l(Landroid/app/Notification$Action$Builder;Z)V

    .line 81
    :cond_16
    const-string v6, "android.support.action.semanticAction"

    const/4 v8, 0x0

    invoke-virtual {v3, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v6, 0x1c

    if-lt v5, v6, :cond_17

    .line 82
    invoke-static {v2}, Ld6;->D(Landroid/app/Notification$Action$Builder;)V

    :cond_17
    const/16 v8, 0x1d

    if-lt v5, v8, :cond_18

    .line 83
    invoke-static {v2}, Lld;->n(Landroid/app/Notification$Action$Builder;)V

    :cond_18
    const/16 v6, 0x1f

    if-lt v5, v6, :cond_19

    .line 84
    invoke-static {v2}, Leq0;->b(Landroid/app/Notification$Action$Builder;)V

    .line 85
    :cond_19
    const-string v5, "android.support.action.showsUserInterface"

    .line 86
    iget-boolean v6, v15, Lbq0;->e:Z

    .line 87
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 88
    invoke-virtual {v2, v3}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 89
    iget-object v3, v0, Ly6;->d:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    .line 90
    invoke-virtual {v2}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v2

    .line 91
    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    move-object/from16 v3, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move/from16 v8, v21

    move/from16 v9, v25

    const/16 v2, 0x17

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    goto/16 :goto_8

    :cond_1a
    move-object/from16 v19, v5

    move-object/from16 v20, v6

    .line 92
    iget-object v2, v1, Ldq0;->p:Landroid/os/Bundle;

    if-eqz v2, :cond_1b

    .line 93
    iget-object v3, v0, Ly6;->f:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 94
    :cond_1b
    iget-object v2, v0, Ly6;->d:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-boolean v3, v1, Ldq0;->j:Z

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 95
    iget-object v2, v0, Ly6;->d:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    const/4 v8, 0x0

    .line 96
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 97
    iget-object v2, v0, Ly6;->d:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-object v3, v1, Ldq0;->o:Ljava/lang/String;

    .line 98
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 99
    iget-object v2, v0, Ly6;->d:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    const/4 v6, 0x0

    .line 100
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 101
    iget-object v2, v0, Ly6;->d:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    .line 102
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 103
    iget-object v2, v0, Ly6;->d:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    .line 104
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 105
    iget-object v2, v0, Ly6;->d:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget v3, v1, Ldq0;->q:I

    .line 106
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 107
    iget-object v2, v0, Ly6;->d:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget v3, v1, Ldq0;->r:I

    .line 108
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 109
    iget-object v2, v0, Ly6;->d:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-object v3, v1, Ldq0;->s:Landroid/app/Notification;

    .line 110
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 111
    iget-object v2, v0, Ly6;->d:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-object v3, v10, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v5, v10, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 112
    invoke-virtual {v2, v3, v5}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 113
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-ge v2, v6, :cond_20

    if-nez v19, :cond_1c

    const/4 v2, 0x0

    goto :goto_10

    .line 114
    :cond_1c
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_1f

    :goto_10
    if-nez v2, :cond_1d

    goto :goto_11

    :cond_1d
    if-nez v4, :cond_1e

    move-object v4, v2

    goto :goto_11

    .line 116
    :cond_1e
    new-instance v3, Lzd;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v6, v5

    invoke-direct {v3, v6}, Lzd;-><init>(I)V

    .line 117
    invoke-virtual {v3, v2}, Lzd;->addAll(Ljava/util/Collection;)Z

    .line 118
    invoke-virtual {v3, v4}, Lzd;->addAll(Ljava/util/Collection;)Z

    .line 119
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_11

    .line 120
    :cond_1f
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-static {}, Lid;->c()V

    const/16 v17, 0x0

    throw v17

    :cond_20
    :goto_11
    if-eqz v4, :cond_21

    .line 123
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_21

    .line 124
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v2, :cond_21

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Ljava/lang/String;

    .line 125
    iget-object v6, v0, Ly6;->d:Ljava/lang/Object;

    check-cast v6, Landroid/app/Notification$Builder;

    .line 126
    invoke-virtual {v6, v5}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_12

    .line 127
    :cond_21
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2d

    .line 128
    iget-object v2, v1, Ldq0;->p:Landroid/os/Bundle;

    if-nez v2, :cond_22

    .line 129
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v1, Ldq0;->p:Landroid/os/Bundle;

    .line 130
    :cond_22
    iget-object v2, v1, Ldq0;->p:Landroid/os/Bundle;

    .line 131
    const-string v3, "android.car.EXTENSIONS"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_23

    .line 132
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 133
    :cond_23
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 134
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x0

    .line 135
    :goto_13
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v8, v6, :cond_2b

    .line 136
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    .line 137
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbq0;

    .line 138
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 139
    iget-object v13, v9, Lbq0;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v13, :cond_24

    .line 140
    iget v13, v9, Lbq0;->f:I

    if-eqz v13, :cond_24

    const/4 v15, 0x0

    .line 141
    invoke-static {v15, v11, v13}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v13

    iput-object v13, v9, Lbq0;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 142
    :cond_24
    iget-object v13, v9, Lbq0;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 143
    iget-object v15, v9, Lbq0;->a:Landroid/os/Bundle;

    if-eqz v13, :cond_25

    .line 144
    invoke-virtual {v13}, Landroidx/core/graphics/drawable/IconCompat;->d()I

    move-result v13

    :goto_14
    move-object/from16 v16, v7

    goto :goto_15

    :cond_25
    const/4 v13, 0x0

    goto :goto_14

    :goto_15
    const-string v7, "icon"

    invoke-virtual {v10, v7, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 145
    const-string v7, "title"

    .line 146
    iget-object v13, v9, Lbq0;->g:Ljava/lang/CharSequence;

    .line 147
    invoke-virtual {v10, v7, v13}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 148
    const-string v7, "actionIntent"

    .line 149
    iget-object v13, v9, Lbq0;->h:Landroid/app/PendingIntent;

    .line 150
    invoke-virtual {v10, v7, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v15, :cond_26

    .line 151
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_16

    .line 152
    :cond_26
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 153
    :goto_16
    iget-boolean v13, v9, Lbq0;->d:Z

    .line 154
    invoke-virtual {v7, v12, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 155
    const-string v13, "extras"

    invoke-virtual {v10, v13, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 156
    iget-object v7, v9, Lbq0;->c:[Ltx0;

    if-nez v7, :cond_28

    move/from16 v18, v8

    move-object/from16 v21, v11

    const/4 v15, 0x0

    :cond_27
    move-object/from16 v24, v12

    goto :goto_19

    .line 157
    :cond_28
    array-length v15, v7

    new-array v15, v15, [Landroid/os/Bundle;

    move/from16 v18, v8

    move-object/from16 v21, v11

    const/4 v8, 0x0

    .line 158
    :goto_17
    array-length v11, v7

    if-ge v8, v11, :cond_27

    .line 159
    aget-object v11, v7, v8

    move-object/from16 v22, v7

    .line 160
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 161
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v23, v8

    .line 162
    const-string v8, "resultKey"

    invoke-virtual {v7, v8, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string v8, "label"

    move-object/from16 v24, v12

    .line 164
    iget-object v12, v11, Ltx0;->a:Ljava/lang/String;

    .line 165
    invoke-virtual {v7, v8, v12}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 166
    const-string v8, "choices"

    const/4 v12, 0x0

    invoke-virtual {v7, v8, v12}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 167
    const-string v8, "allowFreeFormInput"

    const/4 v12, 0x1

    invoke-virtual {v7, v8, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 168
    iget-object v8, v11, Ltx0;->b:Landroid/os/Bundle;

    .line 169
    invoke-virtual {v7, v13, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 170
    iget-object v8, v11, Ltx0;->c:Ljava/util/HashSet;

    .line 171
    invoke-virtual {v8}, Ljava/util/HashSet;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2a

    .line 172
    new-instance v11, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/HashSet;->size()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_29

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 174
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 175
    :cond_29
    const-string v8, "allowedDataTypes"

    invoke-virtual {v7, v8, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 176
    :cond_2a
    aput-object v7, v15, v23

    add-int/lit8 v8, v23, 0x1

    move-object/from16 v7, v22

    move-object/from16 v12, v24

    goto :goto_17

    .line 177
    :goto_19
    const-string v7, "remoteInputs"

    invoke-virtual {v10, v7, v15}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 178
    const-string v7, "showsUserInterface"

    .line 179
    iget-boolean v8, v9, Lbq0;->e:Z

    .line 180
    invoke-virtual {v10, v7, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 181
    const-string v7, "semanticAction"

    const/4 v8, 0x0

    invoke-virtual {v10, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 182
    invoke-virtual {v5, v6, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v8, v18, 0x1

    move-object/from16 v7, v16

    move-object/from16 v11, v21

    move-object/from16 v12, v24

    goto/16 :goto_13

    .line 183
    :cond_2b
    const-string v6, "invisible_actions"

    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 184
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 185
    iget-object v5, v1, Ldq0;->p:Landroid/os/Bundle;

    if-nez v5, :cond_2c

    .line 186
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iput-object v5, v1, Ldq0;->p:Landroid/os/Bundle;

    .line 187
    :cond_2c
    iget-object v5, v1, Ldq0;->p:Landroid/os/Bundle;

    .line 188
    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 189
    iget-object v2, v0, Ly6;->f:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 190
    :cond_2d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v2, v6, :cond_2e

    .line 191
    iget-object v3, v0, Ly6;->d:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-object v4, v1, Ldq0;->p:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 192
    iget-object v3, v0, Ly6;->d:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-object v4, v1, Ldq0;->l:[Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Ljf;->m(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)V

    :cond_2e
    const/16 v9, 0x1a

    if-lt v2, v9, :cond_2f

    .line 193
    iget-object v3, v0, Ly6;->d:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, Lhb;->h(Landroid/app/Notification$Builder;)V

    .line 194
    iget-object v3, v0, Ly6;->d:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, Lhb;->n(Landroid/app/Notification$Builder;)V

    .line 195
    iget-object v3, v0, Ly6;->d:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, Lhb;->o(Landroid/app/Notification$Builder;)V

    .line 196
    iget-object v3, v0, Ly6;->d:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-wide v4, v1, Ldq0;->u:J

    invoke-static {v3, v4, v5}, Lhb;->p(Landroid/app/Notification$Builder;J)V

    .line 197
    iget-object v3, v0, Ly6;->d:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, Lhb;->j(Landroid/app/Notification$Builder;)V

    .line 198
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2f

    .line 199
    iget-object v3, v0, Ly6;->d:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v3

    const/4 v8, 0x0

    .line 200
    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 201
    invoke-virtual {v3, v8, v8, v8}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 202
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_2f
    const/16 v6, 0x1c

    if-lt v2, v6, :cond_30

    .line 203
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_31

    :cond_30
    const/16 v8, 0x1d

    goto :goto_1a

    :cond_31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    invoke-static {}, Lid;->c()V

    const/16 v17, 0x0

    throw v17

    :goto_1a
    if-lt v2, v8, :cond_32

    .line 206
    iget-object v3, v0, Ly6;->d:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-boolean v1, v1, Ldq0;->v:Z

    invoke-static {v3, v1}, Lld;->l(Landroid/app/Notification$Builder;Z)V

    .line 207
    iget-object v1, v0, Ly6;->d:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    invoke-static {v1}, Lld;->m(Landroid/app/Notification$Builder;)V

    :cond_32
    const/16 v1, 0x24

    if-lt v2, v1, :cond_33

    .line 208
    iget-object v1, v0, Ly6;->d:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    invoke-static {v1}, Lu3;->f(Landroid/app/Notification$Builder;)V

    :cond_33
    return-void
.end method

.method public constructor <init>(Lfh;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ly6;->c:I

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    iput-object p1, p0, Ly6;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 265
    iput p4, p0, Ly6;->c:I

    iput-object p1, p0, Ly6;->d:Ljava/lang/Object;

    iput-object p2, p0, Ly6;->e:Ljava/lang/Object;

    iput-object p3, p0, Ly6;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Ly6;->c:I

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ly6;->e:Ljava/lang/Object;

    .line 257
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ly6;->f:Ljava/lang/Object;

    .line 258
    iput-object p1, p0, Ly6;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/security/Signature;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Ly6;->c:I

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    iput-object p1, p0, Ly6;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 313
    iput-object p1, p0, Ly6;->e:Ljava/lang/Object;

    .line 314
    iput-object p1, p0, Ly6;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Ly6;->c:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6;->d:Ljava/lang/Object;

    iput-object p2, p0, Ly6;->e:Ljava/lang/Object;

    .line 336
    new-instance p1, Loj0;

    invoke-direct {p1, p0}, Loj0;-><init>(Ly6;)V

    iput-object p1, p0, Ly6;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Ly6;->c:I

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    iput-object p1, p0, Ly6;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 317
    iput-object p1, p0, Ly6;->d:Ljava/lang/Object;

    .line 318
    iput-object p1, p0, Ly6;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Ly6;->c:I

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    iput-object p1, p0, Ly6;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 321
    iput-object p1, p0, Ly6;->e:Ljava/lang/Object;

    .line 322
    iput-object p1, p0, Ly6;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxt0;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Ly6;->c:I

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297
    iput-object p1, p0, Ly6;->d:Ljava/lang/Object;

    .line 298
    new-instance p1, Lxm0;

    invoke-direct {p1}, Lxm0;-><init>()V

    .line 299
    iput-object p1, p0, Ly6;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyg;)V
    .locals 4

    const/4 v0, 0x7

    iput v0, p0, Ly6;->c:I

    .line 328
    iget-object v0, p1, Lyg;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 329
    iput-object p1, p0, Ly6;->d:Ljava/lang/Object;

    .line 330
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt p1, v2, :cond_0

    .line 331
    invoke-static {v0}, Lwg;->b(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 332
    :goto_0
    iput-object v3, p0, Ly6;->e:Ljava/lang/Object;

    if-gt p1, v2, :cond_1

    .line 333
    new-instance v1, Lyg;

    const/4 p1, 0x0

    invoke-direct {v1, v0, p1}, Lyg;-><init>(Landroid/content/Context;Z)V

    .line 334
    :cond_1
    iput-object v1, p0, Ly6;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 3

    const/16 v0, 0x1b

    iput v0, p0, Ly6;->c:I

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    new-instance v0, Lz81;

    const/4 v1, 0x0

    aget v1, p1, v1

    invoke-direct {v0, v1}, Lz81;-><init>(I)V

    iput-object v0, p0, Ly6;->d:Ljava/lang/Object;

    .line 211
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly6;->e:Ljava/lang/Object;

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly6;->f:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 213
    :goto_0
    array-length v1, p1

    if-eq v0, v1, :cond_1

    .line 214
    aget v1, p1, v0

    if-gez v1, :cond_0

    .line 215
    iget-object v2, p0, Ly6;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    not-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 216
    :cond_0
    iget-object v2, p0, Ly6;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static C(Landroid/content/Context;Landroid/util/AttributeSet;[II)Ly6;
    .locals 2

    .line 1
    new-instance v0, Ly6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p0, p1}, Ly6;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final f(Ly6;Ljn;Lwg0;Lwg0;)Ljn;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lug0;->c:Lug0;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Ljn;->a:Lvg0;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    :cond_1
    iget-object v1, p2, Lwg0;->a:Lvg0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    iget-object v3, p3, Lwg0;->a:Lvg0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move-object v3, v2

    .line 22
    :goto_0
    invoke-static {v0, v1, v1, v3}, Ly6;->k(Lvg0;Lvg0;Lvg0;Lvg0;)Lvg0;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object v0, p1, Ljn;->b:Lvg0;

    .line 29
    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    :cond_3
    move-object v0, p0

    .line 33
    :cond_4
    iget-object v3, p2, Lwg0;->b:Lvg0;

    .line 34
    .line 35
    if-eqz p3, :cond_5

    .line 36
    .line 37
    iget-object v4, p3, Lwg0;->b:Lvg0;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_5
    move-object v4, v2

    .line 41
    :goto_1
    invoke-static {v0, v1, v3, v4}, Ly6;->k(Lvg0;Lvg0;Lvg0;Lvg0;)Lvg0;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-eqz p1, :cond_7

    .line 46
    .line 47
    iget-object p1, p1, Ljn;->c:Lvg0;

    .line 48
    .line 49
    if-nez p1, :cond_6

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_6
    move-object p0, p1

    .line 53
    :cond_7
    :goto_2
    iget-object p1, p2, Lwg0;->c:Lvg0;

    .line 54
    .line 55
    if-eqz p3, :cond_8

    .line 56
    .line 57
    iget-object v2, p3, Lwg0;->c:Lvg0;

    .line 58
    .line 59
    :cond_8
    invoke-static {p0, v1, p1, v2}, Ly6;->k(Lvg0;Lvg0;Lvg0;Lvg0;)Lvg0;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    new-instance v4, Ljn;

    .line 64
    .line 65
    move-object v8, p2

    .line 66
    move-object v9, p3

    .line 67
    invoke-direct/range {v4 .. v9}, Ljn;-><init>(Lvg0;Lvg0;Lvg0;Lwg0;Lwg0;)V

    .line 68
    .line 69
    .line 70
    return-object v4
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "device_policy"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    .line 8
    .line 9
    const-string v0, "com.android.vending"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/app/admin/DevicePolicyManager;->isDeviceOwnerApp(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/app/admin/DevicePolicyManager;->isProfileOwnerApp(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public static k(Lvg0;Lvg0;Lvg0;Lvg0;)Lvg0;
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_0
    instance-of p2, p0, Ltg0;

    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    instance-of p1, p1, Lug0;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    instance-of p1, p3, Lug0;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    return-object p3

    .line 17
    :cond_1
    instance-of p1, p3, Lsg0;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    return-object p3

    .line 22
    :cond_2
    return-object p0

    .line 23
    :cond_3
    return-object p3
.end method

.method public static l(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_6

    .line 23
    .line 24
    if-eq v1, v2, :cond_6

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-class v2, Lnc1;

    .line 30
    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Lnc1;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_6

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_6

    .line 45
    .line 46
    aget-object v4, v1, v3

    .line 47
    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    if-eq v5, p1, :cond_4

    .line 59
    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 61
    .line 62
    if-eq v4, p1, :cond_4

    .line 63
    .line 64
    :cond_3
    if-le p1, v5, :cond_5

    .line 65
    .line 66
    if-ge p1, v4, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    return v0
.end method

.method public static w(Landroid/content/Context;)Ly6;
    .locals 3

    .line 1
    sget-object v0, Ly6;->h:Ly6;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Ly6;->i:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ly6;->h:Ly6;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ly6;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Ly6;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Ly6;->h:Ly6;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_2
    sget-object p0, Ly6;->h:Ly6;

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public A(ILsp;Lbq;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ly6;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhg;

    .line 4
    .line 5
    iget-object v1, p3, Lbq;->p0:[I

    .line 6
    .line 7
    iget-object v2, p3, Lbq;->t:[I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aget v4, v1, v3

    .line 11
    .line 12
    iput v4, v0, Lhg;->a:I

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aget v1, v1, v4

    .line 16
    .line 17
    iput v1, v0, Lhg;->b:I

    .line 18
    .line 19
    invoke-virtual {p3}, Lbq;->q()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Lhg;->c:I

    .line 24
    .line 25
    invoke-virtual {p3}, Lbq;->k()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Lhg;->d:I

    .line 30
    .line 31
    iput-boolean v3, v0, Lhg;->i:Z

    .line 32
    .line 33
    iput p1, v0, Lhg;->j:I

    .line 34
    .line 35
    iget p1, v0, Lhg;->a:I

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    if-ne p1, v1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    iget v5, v0, Lhg;->b:I

    .line 44
    .line 45
    if-ne v5, v1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_1
    const/4 v5, 0x0

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget p1, p3, Lbq;->W:F

    .line 54
    .line 55
    cmpl-float p1, p1, v5

    .line 56
    .line 57
    if-lez p1, :cond_2

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    :goto_2
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget v1, p3, Lbq;->W:F

    .line 65
    .line 66
    cmpl-float v1, v1, v5

    .line 67
    .line 68
    if-lez v1, :cond_3

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/4 v1, 0x0

    .line 73
    :goto_3
    const/4 v5, 0x4

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    aget p1, v2, v3

    .line 77
    .line 78
    if-ne p1, v5, :cond_4

    .line 79
    .line 80
    iput v4, v0, Lhg;->a:I

    .line 81
    .line 82
    :cond_4
    if-eqz v1, :cond_5

    .line 83
    .line 84
    aget p1, v2, v4

    .line 85
    .line 86
    if-ne p1, v5, :cond_5

    .line 87
    .line 88
    iput v4, v0, Lhg;->b:I

    .line 89
    .line 90
    :cond_5
    invoke-virtual {p2, p3, v0}, Lsp;->b(Lbq;Lhg;)V

    .line 91
    .line 92
    .line 93
    iget p1, v0, Lhg;->e:I

    .line 94
    .line 95
    invoke-virtual {p3, p1}, Lbq;->O(I)V

    .line 96
    .line 97
    .line 98
    iget p1, v0, Lhg;->f:I

    .line 99
    .line 100
    invoke-virtual {p3, p1}, Lbq;->L(I)V

    .line 101
    .line 102
    .line 103
    iget-boolean p1, v0, Lhg;->h:Z

    .line 104
    .line 105
    iput-boolean p1, p3, Lbq;->E:Z

    .line 106
    .line 107
    iget p1, v0, Lhg;->g:I

    .line 108
    .line 109
    invoke-virtual {p3, p1}, Lbq;->I(I)V

    .line 110
    .line 111
    .line 112
    iput v3, v0, Lhg;->j:I

    .line 113
    .line 114
    iget-boolean p1, v0, Lhg;->i:Z

    .line 115
    .line 116
    return p1
.end method

.method public B()Ly6;
    .locals 5

    .line 1
    iget-object v0, p0, Ly6;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object v1, p0, Ly6;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/regex/Matcher;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    :goto_0
    add-int/2addr v2, v3

    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    if-gt v2, v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->find(I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_1
    new-instance v2, Ly6;

    .line 53
    .line 54
    invoke-direct {v2, v1, v0}, Ly6;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_2
    return-object v4
.end method

.method public D(Lpd0;Lsq;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ll51;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ll51;

    .line 7
    .line 8
    iget v1, v0, Ll51;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ll51;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll51;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ll51;-><init>(Ly6;Lsq;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ll51;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ll51;->k:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Ll51;->h:Lxm0;

    .line 36
    .line 37
    iget-object v1, v0, Ll51;->g:Lpd0;

    .line 38
    .line 39
    iget-object v0, v0, Ll51;->f:Ly6;

    .line 40
    .line 41
    invoke-static {p2}, Ly90;->V(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p2, p1

    .line 45
    move-object p1, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p1}, Lnh0;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p2}, Ly90;->V(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Ly6;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Lxm0;

    .line 59
    .line 60
    iput-object p0, v0, Ll51;->f:Ly6;

    .line 61
    .line 62
    iput-object p1, v0, Ll51;->g:Lpd0;

    .line 63
    .line 64
    iput-object p2, v0, Ll51;->h:Lxm0;

    .line 65
    .line 66
    iput v2, v0, Ll51;->k:I

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Lxm0;->d(Lsq;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Llr;->c:Llr;

    .line 73
    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    move-object v0, p0

    .line 78
    :goto_1
    :try_start_0
    iget-object v1, v0, Ly6;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lpd0;

    .line 81
    .line 82
    if-ne p1, v1, :cond_4

    .line 83
    .line 84
    iput-object v3, v0, Ly6;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    :goto_2
    invoke-virtual {p2, v3}, Lxm0;->f(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Luc1;->a:Luc1;

    .line 93
    .line 94
    return-object p1

    .line 95
    :goto_3
    invoke-virtual {p2, v3}, Lxm0;->f(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public E(Ljava/lang/CharSequence;IIIZLax;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, Lcx;

    .line 12
    .line 13
    iget-object v6, v0, Ly6;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Lah;

    .line 16
    .line 17
    iget-object v6, v6, Lah;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lrl0;

    .line 20
    .line 21
    invoke-direct {v5, v6}, Lcx;-><init>(Lrl0;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    move/from16 v7, p2

    .line 31
    .line 32
    move v9, v6

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x1

    .line 35
    move v6, v7

    .line 36
    :goto_0
    const/4 v12, 0x2

    .line 37
    if-ge v6, v2, :cond_f

    .line 38
    .line 39
    if-ge v10, v3, :cond_f

    .line 40
    .line 41
    if-eqz v11, :cond_f

    .line 42
    .line 43
    iget-object v13, v5, Lcx;->c:Lrl0;

    .line 44
    .line 45
    iget-object v13, v13, Lrl0;->a:Landroid/util/SparseArray;

    .line 46
    .line 47
    if-nez v13, :cond_0

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    check-cast v13, Lrl0;

    .line 56
    .line 57
    :goto_1
    iget v14, v5, Lcx;->a:I

    .line 58
    .line 59
    const/4 v15, 0x3

    .line 60
    if-eq v14, v12, :cond_2

    .line 61
    .line 62
    if-nez v13, :cond_1

    .line 63
    .line 64
    invoke-virtual {v5}, Lcx;->a()V

    .line 65
    .line 66
    .line 67
    :goto_2
    const/4 v13, 0x1

    .line 68
    goto :goto_5

    .line 69
    :cond_1
    iput v12, v5, Lcx;->a:I

    .line 70
    .line 71
    iput-object v13, v5, Lcx;->c:Lrl0;

    .line 72
    .line 73
    iput v8, v5, Lcx;->f:I

    .line 74
    .line 75
    :goto_3
    const/4 v13, 0x2

    .line 76
    goto :goto_5

    .line 77
    :cond_2
    if-eqz v13, :cond_3

    .line 78
    .line 79
    iput-object v13, v5, Lcx;->c:Lrl0;

    .line 80
    .line 81
    iget v13, v5, Lcx;->f:I

    .line 82
    .line 83
    add-int/2addr v13, v8

    .line 84
    iput v13, v5, Lcx;->f:I

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const v13, 0xfe0e

    .line 88
    .line 89
    .line 90
    if-ne v9, v13, :cond_4

    .line 91
    .line 92
    invoke-virtual {v5}, Lcx;->a()V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const v13, 0xfe0f

    .line 97
    .line 98
    .line 99
    if-ne v9, v13, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    iget-object v13, v5, Lcx;->c:Lrl0;

    .line 103
    .line 104
    iget-object v14, v13, Lrl0;->b:Lmc1;

    .line 105
    .line 106
    if-eqz v14, :cond_8

    .line 107
    .line 108
    iget v14, v5, Lcx;->f:I

    .line 109
    .line 110
    if-ne v14, v8, :cond_7

    .line 111
    .line 112
    invoke-virtual {v5}, Lcx;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_6

    .line 117
    .line 118
    iget-object v13, v5, Lcx;->c:Lrl0;

    .line 119
    .line 120
    iput-object v13, v5, Lcx;->d:Lrl0;

    .line 121
    .line 122
    invoke-virtual {v5}, Lcx;->a()V

    .line 123
    .line 124
    .line 125
    :goto_4
    const/4 v13, 0x3

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    invoke-virtual {v5}, Lcx;->a()V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    iput-object v13, v5, Lcx;->d:Lrl0;

    .line 132
    .line 133
    invoke-virtual {v5}, Lcx;->a()V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    invoke-virtual {v5}, Lcx;->a()V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :goto_5
    iput v9, v5, Lcx;->e:I

    .line 142
    .line 143
    if-eq v13, v8, :cond_e

    .line 144
    .line 145
    if-eq v13, v12, :cond_c

    .line 146
    .line 147
    if-eq v13, v15, :cond_9

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_9
    if-nez p5, :cond_a

    .line 151
    .line 152
    iget-object v12, v5, Lcx;->d:Lrl0;

    .line 153
    .line 154
    iget-object v12, v12, Lrl0;->b:Lmc1;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v7, v6, v12}, Ly6;->z(Ljava/lang/CharSequence;IILmc1;)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-nez v12, :cond_b

    .line 161
    .line 162
    :cond_a
    iget-object v11, v5, Lcx;->d:Lrl0;

    .line 163
    .line 164
    iget-object v11, v11, Lrl0;->b:Lmc1;

    .line 165
    .line 166
    invoke-interface {v4, v1, v7, v6, v11}, Lax;->w(Ljava/lang/CharSequence;IILmc1;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    add-int/lit8 v10, v10, 0x1

    .line 171
    .line 172
    :cond_b
    :goto_6
    move v7, v6

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    add-int/2addr v12, v6

    .line 180
    if-ge v12, v2, :cond_d

    .line 181
    .line 182
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    move v9, v6

    .line 187
    :cond_d
    move v6, v12

    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_e
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    add-int/2addr v6, v7

    .line 199
    if-ge v6, v2, :cond_b

    .line 200
    .line 201
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    move v9, v7

    .line 206
    goto :goto_6

    .line 207
    :cond_f
    iget v2, v5, Lcx;->a:I

    .line 208
    .line 209
    if-ne v2, v12, :cond_12

    .line 210
    .line 211
    iget-object v2, v5, Lcx;->c:Lrl0;

    .line 212
    .line 213
    iget-object v2, v2, Lrl0;->b:Lmc1;

    .line 214
    .line 215
    if-eqz v2, :cond_12

    .line 216
    .line 217
    iget v2, v5, Lcx;->f:I

    .line 218
    .line 219
    if-gt v2, v8, :cond_10

    .line 220
    .line 221
    invoke-virtual {v5}, Lcx;->b()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_12

    .line 226
    .line 227
    :cond_10
    if-ge v10, v3, :cond_12

    .line 228
    .line 229
    if-eqz v11, :cond_12

    .line 230
    .line 231
    if-nez p5, :cond_11

    .line 232
    .line 233
    iget-object v2, v5, Lcx;->c:Lrl0;

    .line 234
    .line 235
    iget-object v2, v2, Lrl0;->b:Lmc1;

    .line 236
    .line 237
    invoke-virtual {v0, v1, v7, v6, v2}, Ly6;->z(Ljava/lang/CharSequence;IILmc1;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_12

    .line 242
    .line 243
    :cond_11
    iget-object v2, v5, Lcx;->c:Lrl0;

    .line 244
    .line 245
    iget-object v2, v2, Lrl0;->b:Lmc1;

    .line 246
    .line 247
    invoke-interface {v4, v1, v7, v6, v2}, Lax;->w(Ljava/lang/CharSequence;IILmc1;)Z

    .line 248
    .line 249
    .line 250
    :cond_12
    invoke-interface {v4}, Lax;->a()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    return-object v1
.end method

.method public F()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly6;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public declared-synchronized G()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ly6;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ly6;->p()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ly6;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public H(Ljl0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly6;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ly6;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ltk0;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Ltk0;->a:Lif0;

    .line 21
    .line 22
    iget-object v1, p1, Ltk0;->b:Lun;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lif0;->f(Lff0;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p1, Ltk0;->b:Lun;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Ly6;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public I()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/anydesk/jni/JniAdExt;->D2()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-gtz v4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Lqf;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v4, v5, v3}, Lqf;-><init>(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v5, 0x3e8

    .line 34
    .line 35
    if-gt v3, v5, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v0, "Data length can be at most 1000"

    .line 39
    .line 40
    invoke-static {v0}, Lnh0;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Ly6;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lcom/anydesk/jnilib/Logging;

    .line 50
    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v5, "reporting cid="

    .line 54
    .line 55
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Ly6;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ly6;

    .line 71
    .line 72
    iget-object v1, p0, Ly6;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Laf1;

    .line 75
    .line 76
    iget-object v3, v0, Ly6;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 79
    .line 80
    new-instance v4, Lwh;

    .line 81
    .line 82
    const/4 v5, 0x3

    .line 83
    invoke-direct {v4, v0, v2, v1, v5}, Lwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public J(Lwg0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lwg0;->a:Lvg0;

    .line 5
    .line 6
    iput-object v0, p0, Ly6;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p1, Lwg0;->c:Lvg0;

    .line 9
    .line 10
    iput-object v0, p0, Ly6;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, p1, Lwg0;->b:Lvg0;

    .line 13
    .line 14
    iput-object p1, p0, Ly6;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public K(Lwg0;Lwg0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly6;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Le71;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Le71;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Ljn;

    .line 14
    .line 15
    invoke-static {p0, v2, p1, p2}, Ly6;->f(Ly6;Ljn;Lwg0;Lwg0;)Ljn;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2, v3}, Ly90;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Le71;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Ly6;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lz50;

    .line 50
    .line 51
    invoke-interface {p2, v3}, Lz50;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public L(Lxg0;Lvg0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iput-object p2, p0, Ly6;->f:Ljava/lang/Object;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Lpn;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    iput-object p2, p0, Ly6;->e:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iput-object p2, p0, Ly6;->d:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method

.method public M()Lwg0;
    .locals 4

    .line 1
    new-instance v0, Lwg0;

    .line 2
    .line 3
    iget-object v1, p0, Ly6;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lvg0;

    .line 6
    .line 7
    iget-object v2, p0, Ly6;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lvg0;

    .line 10
    .line 11
    iget-object v3, p0, Ly6;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lvg0;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lwg0;-><init>(Lvg0;Lvg0;Lvg0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public N(Lcq;III)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lbq;->b0:I

    .line 5
    .line 6
    iget v1, p1, Lbq;->c0:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p1, Lbq;->b0:I

    .line 10
    .line 11
    iput v2, p1, Lbq;->c0:I

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lbq;->O(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p4}, Lbq;->L(I)V

    .line 17
    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    iput v2, p1, Lbq;->b0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput v0, p1, Lbq;->b0:I

    .line 25
    .line 26
    :goto_0
    if-gez v1, :cond_1

    .line 27
    .line 28
    iput v2, p1, Lbq;->c0:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iput v1, p1, Lbq;->c0:I

    .line 32
    .line 33
    :goto_1
    iget-object p1, p0, Ly6;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lcq;

    .line 36
    .line 37
    iput p2, p1, Lcq;->t0:I

    .line 38
    .line 39
    invoke-virtual {p1}, Lcq;->U()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public O(Lpd0;Lsq;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lm51;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lm51;

    .line 7
    .line 8
    iget v1, v0, Lm51;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lm51;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm51;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lm51;-><init>(Ly6;Lsq;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lm51;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lm51;->k:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Llr;->c:Llr;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lm51;->h:Lxm0;

    .line 41
    .line 42
    iget-object v1, v0, Lm51;->g:Lpd0;

    .line 43
    .line 44
    iget-object v0, v0, Lm51;->f:Ly6;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Ly90;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p1}, Lnh0;->j(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_2
    iget-object p1, v0, Lm51;->h:Lxm0;

    .line 59
    .line 60
    iget-object v1, v0, Lm51;->g:Lpd0;

    .line 61
    .line 62
    iget-object v6, v0, Lm51;->f:Ly6;

    .line 63
    .line 64
    invoke-static {p2}, Ly90;->V(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, Ly90;->V(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Ly6;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Lxm0;

    .line 74
    .line 75
    iput-object p0, v0, Lm51;->f:Ly6;

    .line 76
    .line 77
    iput-object p1, v0, Lm51;->g:Lpd0;

    .line 78
    .line 79
    iput-object p2, v0, Lm51;->h:Lxm0;

    .line 80
    .line 81
    iput v3, v0, Lm51;->k:I

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Lxm0;->d(Lsq;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-ne v1, v5, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v6, p0

    .line 91
    move-object v1, p1

    .line 92
    move-object p1, p2

    .line 93
    :goto_1
    :try_start_1
    iget-object p2, v6, Ly6;->f:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p2, Lpd0;

    .line 96
    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    invoke-interface {p2}, Lpd0;->a()Z

    .line 100
    .line 101
    .line 102
    :cond_5
    if-eqz p2, :cond_6

    .line 103
    .line 104
    new-instance v7, Lk51;

    .line 105
    .line 106
    iget-object v8, v6, Ly6;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v8, Lxt0;

    .line 109
    .line 110
    invoke-direct {v7, v8}, Lk51;-><init>(Lxt0;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p2, v7}, Lpd0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    if-eqz p2, :cond_8

    .line 117
    .line 118
    iput-object v6, v0, Lm51;->f:Ly6;

    .line 119
    .line 120
    iput-object v1, v0, Lm51;->g:Lpd0;

    .line 121
    .line 122
    iput-object p1, v0, Lm51;->h:Lxm0;

    .line 123
    .line 124
    iput v2, v0, Lm51;->k:I

    .line 125
    .line 126
    invoke-interface {p2, v0}, Lpd0;->s(Lsq;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-ne p2, v5, :cond_7

    .line 131
    .line 132
    :goto_2
    return-object v5

    .line 133
    :cond_7
    move-object v0, v6

    .line 134
    :goto_3
    move-object v6, v0

    .line 135
    :cond_8
    iput-object v1, v6, Ly6;->f:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    invoke-virtual {p1, v4}, Lxm0;->f(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object p2

    .line 145
    :goto_4
    invoke-virtual {p1, v4}, Lxm0;->f(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    throw p2
.end method

.method public P(Lcq;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ly6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lcq;->q0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    const/4 v4, 0x1

    .line 17
    if-ge v3, v1, :cond_2

    .line 18
    .line 19
    iget-object v5, p1, Lcq;->q0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lbq;

    .line 26
    .line 27
    iget-object v6, v5, Lbq;->p0:[I

    .line 28
    .line 29
    aget v7, v6, v2

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    if-eq v7, v8, :cond_0

    .line 33
    .line 34
    aget v4, v6, v4

    .line 35
    .line 36
    if-ne v4, v8, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p1, Lcq;->s0:Ljt;

    .line 45
    .line 46
    iput-boolean v4, p1, Ljt;->b:Z

    .line 47
    .line 48
    return-void
.end method

.method public a()Landroid/content/ClipDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Ly6;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ClipDescription;

    .line 4
    .line 5
    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ly6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ly6;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/function/Supplier;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/anydesk/anydeskandroid/gui/element/AdEditText;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ly6;->g:Lcom/anydesk/jnilib/Logging;

    .line 14
    .line 15
    const-string v1, "No view available to bind speech recognition launcher to"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/anydesk/jnilib/Logging;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v1, Lc0;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-direct {v1, p0, v2, v0}, Lc0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lv6;->setOnSpeakListener(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public h(I)I
    .locals 11

    .line 1
    iget-object v0, p0, Ly6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyg;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const-string v2, "Failure in canAuthenticate(). BiometricManager was null."

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const-string v4, "BiometricManager"

    .line 11
    .line 12
    const/16 v5, 0x1e

    .line 13
    .line 14
    if-lt v1, v5, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Ly6;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/hardware/biometrics/BiometricManager;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    invoke-static {v0, p1}, Lxg;->a(Landroid/hardware/biometrics/BiometricManager;I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    invoke-static {p1}, Ly90;->I(I)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    const/4 p1, -0x2

    .line 38
    return p1

    .line 39
    :cond_2
    const/16 v6, 0xc

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_3
    iget-object v7, v0, Lyg;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v7}, Lth1;->s(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    if-eqz v8, :cond_17

    .line 52
    .line 53
    invoke-static {p1}, Ly90;->G(I)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const/4 v9, 0x0

    .line 58
    if-eqz v8, :cond_5

    .line 59
    .line 60
    invoke-static {v7}, Lth1;->A(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    return v9

    .line 67
    :cond_4
    const/16 p1, 0xb

    .line 68
    .line 69
    return p1

    .line 70
    :cond_5
    const/16 v8, 0x1d

    .line 71
    .line 72
    const/4 v10, -0x1

    .line 73
    if-ne v1, v8, :cond_12

    .line 74
    .line 75
    const/16 v1, 0xff

    .line 76
    .line 77
    and-int/2addr p1, v1

    .line 78
    if-ne p1, v1, :cond_7

    .line 79
    .line 80
    iget-object p1, p0, Ly6;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Landroid/hardware/biometrics/BiometricManager;

    .line 83
    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    return v3

    .line 90
    :cond_6
    invoke-static {p1}, Lwg;->a(Landroid/hardware/biometrics/BiometricManager;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1

    .line 95
    :cond_7
    invoke-static {}, Lwg;->c()Ljava/lang/reflect/Method;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_9

    .line 100
    .line 101
    invoke-static {}, Lds;->g()Lah;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lds;->I(Lah;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    :try_start_0
    iget-object v6, p0, Ly6;->e:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, Landroid/hardware/biometrics/BiometricManager;

    .line 114
    .line 115
    new-array v8, v3, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v1, v8, v9

    .line 118
    .line 119
    invoke-virtual {p1, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    instance-of v1, p1, Ljava/lang/Integer;

    .line 124
    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    check-cast p1, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    return p1

    .line 134
    :catch_0
    move-exception p1

    .line 135
    goto :goto_0

    .line 136
    :catch_1
    move-exception p1

    .line 137
    goto :goto_0

    .line 138
    :catch_2
    move-exception p1

    .line 139
    goto :goto_0

    .line 140
    :cond_8
    const-string p1, "Invalid return type for canAuthenticate(CryptoObject)."

    .line 141
    .line 142
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :goto_0
    const-string v1, "Failed to invoke canAuthenticate(CryptoObject)."

    .line 147
    .line 148
    invoke-static {v4, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 149
    .line 150
    .line 151
    :cond_9
    :goto_1
    iget-object p1, p0, Ly6;->e:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Landroid/hardware/biometrics/BiometricManager;

    .line 154
    .line 155
    if-nez p1, :cond_a

    .line 156
    .line 157
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_a
    invoke-static {p1}, Lwg;->a(Landroid/hardware/biometrics/BiometricManager;)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    :goto_2
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 166
    .line 167
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 168
    .line 169
    if-lt v1, v5, :cond_b

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_b
    if-nez p1, :cond_c

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_c
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/high16 v2, 0x7f030000

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    array-length v2, v1

    .line 186
    const/4 v4, 0x0

    .line 187
    :goto_3
    if-ge v4, v2, :cond_e

    .line 188
    .line 189
    aget-object v5, v1, v4

    .line 190
    .line 191
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_d

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_e
    :goto_4
    if-eqz v3, :cond_f

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_f
    iget-object p1, v0, Lyg;->a:Landroid/content/Context;

    .line 205
    .line 206
    invoke-static {p1}, Lth1;->A(Landroid/content/Context;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_10

    .line 211
    .line 212
    invoke-virtual {p0}, Ly6;->i()I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    goto :goto_5

    .line 217
    :cond_10
    invoke-virtual {p0}, Ly6;->i()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-nez p1, :cond_11

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_11
    const/4 v9, -0x1

    .line 225
    :goto_5
    move v3, v9

    .line 226
    :goto_6
    return v3

    .line 227
    :cond_12
    const/16 p1, 0x1c

    .line 228
    .line 229
    if-ne v1, p1, :cond_16

    .line 230
    .line 231
    const/16 p1, 0x17

    .line 232
    .line 233
    if-lt v1, p1, :cond_15

    .line 234
    .line 235
    if-eqz v7, :cond_15

    .line 236
    .line 237
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-eqz p1, :cond_15

    .line 242
    .line 243
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {p1}, Lpr0;->a(Landroid/content/pm/PackageManager;)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_15

    .line 252
    .line 253
    iget-object p1, v0, Lyg;->a:Landroid/content/Context;

    .line 254
    .line 255
    invoke-static {p1}, Lth1;->A(Landroid/content/Context;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-nez p1, :cond_13

    .line 260
    .line 261
    invoke-virtual {p0}, Ly6;->i()I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    return p1

    .line 266
    :cond_13
    invoke-virtual {p0}, Ly6;->i()I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-nez p1, :cond_14

    .line 271
    .line 272
    return v9

    .line 273
    :cond_14
    return v10

    .line 274
    :cond_15
    return v6

    .line 275
    :cond_16
    invoke-virtual {p0}, Ly6;->i()I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    return p1

    .line 280
    :cond_17
    :goto_7
    return v6
.end method

.method public i()I
    .locals 4

    .line 1
    iget-object v0, p0, Ly6;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyg;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "BiometricManager"

    .line 8
    .line 9
    const-string v1, "Failure in canAuthenticate(). FingerprintManager was null."

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, v0, Lyg;->a:Landroid/content/Context;

    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x17

    .line 21
    .line 22
    if-lt v1, v2, :cond_2

    .line 23
    .line 24
    invoke-static {v0}, Lh10;->b(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-static {v3}, Lh10;->d(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-lt v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Lh10;->b(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Lh10;->c(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    return v0

    .line 52
    :cond_1
    const/16 v0, 0xb

    .line 53
    .line 54
    return v0

    .line 55
    :cond_2
    const/16 v0, 0xc

    .line 56
    .line 57
    return v0
.end method

.method public m(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ly6;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v1, p0, Ly6;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    const v2, 0x7f13001c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-class v5, Lh90;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Class;

    .line 87
    .line 88
    invoke-virtual {p0, v0, v2}, Ly6;->n(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :goto_2
    new-instance v0, Lpn;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_2
    return-void
.end method

.method public n(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ly6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "Cannot initialize "

    .line 6
    .line 7
    invoke-static {}, Lec1;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lec1;->h(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lh90;

    .line 49
    .line 50
    invoke-interface {v1}, Lh90;->a()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/Class;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0, v3, p2}, Ly6;->n(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    iget-object v2, p0, Ly6;->f:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Landroid/content/Context;

    .line 91
    .line 92
    invoke-interface {v1, v2}, Lh90;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :goto_2
    :try_start_2
    new-instance p2, Lpn;

    .line 104
    .line 105
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw p2

    .line 109
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance p2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p1, ". Cycle detected."

    .line 130
    .line 131
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method public declared-synchronized o()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 4
    .line 5
    new-instance v2, Ljava/io/FileReader;

    .line 6
    .line 7
    const-string v3, "/proc/net/arp"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v2, " +"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    array-length v2, v0

    .line 28
    const/4 v3, 0x4

    .line 29
    if-lt v2, v3, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aget-object v2, v0, v2

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    aget-object v0, v0, v3

    .line 36
    .line 37
    const-string v3, "([0-9]{1,3}\\.){3}[0-9]{1,3}"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    const-string v3, "..:..:..:..:..:.."

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    const-string v3, "00:00:00:00:00:00"

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    iget-object v3, p0, Ly6;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    iget-object v3, p0, Ly6;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    :goto_1
    :try_start_2
    invoke-static {v1}, Lds;->e(Ljava/io/Closeable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    goto :goto_4

    .line 87
    :catchall_2
    move-exception v1

    .line 88
    move-object v5, v1

    .line 89
    move-object v1, v0

    .line 90
    move-object v0, v5

    .line 91
    :goto_2
    :try_start_3
    iget-object v2, p0, Ly6;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lcom/anydesk/jnilib/Logging;

    .line 94
    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v4, "failed to cache net id info (proc): "

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :goto_3
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :catchall_3
    move-exception v0

    .line 123
    :try_start_4
    invoke-static {v1}, Lds;->e(Ljava/io/Closeable;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 128
    throw v0
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Ly6;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;

    .line 4
    .line 5
    iget-object v1, p0, Ly6;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/anydesk/anydeskandroid/RosterItem;

    .line 8
    .line 9
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const v2, 0x7f090527

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne p1, v2, :cond_0

    .line 18
    .line 19
    iget v6, v1, Lz60;->mColor1:I

    .line 20
    .line 21
    iget v7, v1, Lz60;->mColor2:I

    .line 22
    .line 23
    invoke-virtual {v1}, Ly60;->getPrettyAddr()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    iget-object v9, v1, Ly60;->mThumbnailPath:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p0, Ly6;->e:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v10, p1

    .line 32
    check-cast v10, Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->Z:Lm80;

    .line 35
    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    move-object v5, p1

    .line 39
    check-cast v5, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

    .line 40
    .line 41
    iget-object v4, v5, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->F:La51;

    .line 42
    .line 43
    invoke-virtual/range {v4 .. v10}, La51;->e(Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v3

    .line 47
    :cond_0
    const v2, 0x7f090526

    .line 48
    .line 49
    .line 50
    if-ne p1, v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Ly60;->getAddr()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0, p1}, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->O0(Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return v3

    .line 60
    :cond_1
    const v2, 0x7f090524

    .line 61
    .line 62
    .line 63
    if-ne p1, v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Ly60;->getAddr()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/16 v1, 0xc

    .line 70
    .line 71
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->s2(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->Z:Lm80;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    check-cast v0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->i0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return v3

    .line 87
    :cond_2
    iget-object p1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->s0:Lxt0;

    .line 88
    .line 89
    invoke-virtual {v0}, Lc40;->a0()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v1, 0x5

    .line 94
    invoke-static {v1}, Lcom/anydesk/jni/JniAdExt;->r2(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1, v0, v1}, Lxt0;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return v3

    .line 102
    :cond_3
    const v2, 0x7f090529

    .line 103
    .line 104
    .line 105
    if-ne p1, v2, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1}, Ly60;->getAddr()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v0, v0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->Z:Lm80;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    check-cast v0, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;->l0(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return v3

    .line 121
    :cond_4
    const v2, 0x7f090528

    .line 122
    .line 123
    .line 124
    if-ne p1, v2, :cond_6

    .line 125
    .line 126
    iget-object p1, v0, Lcom/anydesk/anydeskandroid/gui/fragment/AbookRosterItemDetailsFragment;->Z:Lm80;

    .line 127
    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    iget-wide v6, v1, Ly60;->mCid:J

    .line 131
    .line 132
    iget-object v8, v1, Ly60;->mAlias:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1}, Ly60;->getPrettyAddr()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    move-object v4, p1

    .line 139
    check-cast v4, Lcom/anydesk/anydeskandroid/gui/activity/MainActivity;

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-static/range {v4 .. v9}, Lcom/anydesk/anydeskandroid/gui/fragment/TcpTunnelFragment;->T0(Landroid/app/Activity;ZJLjava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    return v3

    .line 146
    :cond_6
    const v0, 0x7f090525

    .line 147
    .line 148
    .line 149
    if-ne p1, v0, :cond_7

    .line 150
    .line 151
    iget-wide v0, v1, Ly60;->mCid:J

    .line 152
    .line 153
    sget-object p1, Lcom/anydesk/jni/JniAdExt;->I0:Ljc0;

    .line 154
    .line 155
    new-instance v2, Lra0;

    .line 156
    .line 157
    invoke-direct {v2, v0, v1}, Lra0;-><init>(J)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 161
    .line 162
    .line 163
    return v3

    .line 164
    :cond_7
    const/4 p1, 0x0

    .line 165
    return p1
.end method

.method public declared-synchronized p()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "ip neigh show"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Process;->exitValue()I

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/io/InputStreamReader;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 26
    .line 27
    .line 28
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v3, " "

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    array-length v3, v0

    .line 46
    const/4 v4, 0x4

    .line 47
    if-lt v3, v4, :cond_0

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    aget-object v3, v0, v3

    .line 51
    .line 52
    aget-object v0, v0, v4

    .line 53
    .line 54
    const-string v4, "([0-9]{1,3}\\.){3}[0-9]{1,3}"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    const-string v4, "..:..:..:..:..:.."

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    const-string v4, "00:00:00:00:00:00"

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_0

    .line 77
    .line 78
    iget-object v4, p0, Ly6;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    :goto_1
    :try_start_3
    invoke-static {v1}, Lds;->e(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    goto :goto_5

    .line 94
    :catchall_2
    move-exception v1

    .line 95
    move-object v6, v1

    .line 96
    move-object v1, v0

    .line 97
    move-object v0, v6

    .line 98
    goto :goto_2

    .line 99
    :catchall_3
    move-exception v1

    .line 100
    move-object v2, v0

    .line 101
    move-object v0, v1

    .line 102
    move-object v1, v2

    .line 103
    :goto_2
    :try_start_4
    iget-object v3, p0, Ly6;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Lcom/anydesk/jnilib/Logging;

    .line 106
    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v5, "failed to cache net id info (neigh): "

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v3, v0}, Lcom/anydesk/jnilib/Logging;->e(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 129
    .line 130
    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    if-eqz v2, :cond_3

    .line 135
    .line 136
    :try_start_5
    invoke-static {v2}, Lds;->e(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_3
    monitor-exit p0

    .line 140
    return-void

    .line 141
    :catchall_4
    move-exception v0

    .line 142
    if-nez v1, :cond_4

    .line 143
    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    :try_start_6
    invoke-static {v2}, Lds;->e(Ljava/io/Closeable;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_4
    invoke-static {v1}, Lds;->e(Ljava/io/Closeable;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_4
    throw v0

    .line 154
    :goto_5
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 155
    throw v0
.end method

.method public q(Lxg0;)Lvg0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Ly6;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lvg0;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Lpn;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object p1, p0, Ly6;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lvg0;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    iget-object p1, p0, Ly6;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lvg0;

    .line 35
    .line 36
    return-object p1
.end method

.method public r(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ly6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/anydesk/jnilib/Logging;

    .line 4
    .line 5
    iget-object v1, p0, Ly6;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    const-string v2, "restrictions"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/RestrictionsManager;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/RestrictionsManager;->getApplicationRestrictions()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_6

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v6, 0x1

    .line 54
    invoke-virtual {v1, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-ne v5, v7, :cond_2

    .line 59
    .line 60
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-ne v4, v5, :cond_3

    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v5, "restriction with "

    .line 83
    .line 84
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v5, " has unimplemented class"

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v0, v4}, Lcom/anydesk/jnilib/Logging;->h(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    :goto_1
    if-eqz v4, :cond_0

    .line 104
    .line 105
    const-string v5, "ac.defaults."

    .line 106
    .line 107
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    const/16 v5, 0xc

    .line 114
    .line 115
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    const-string v5, "ac.overrides."

    .line 127
    .line 128
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    const/16 v5, 0xd

    .line 135
    .line 136
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {p4, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v5, "invalid restriction: \'"

    .line 150
    .line 151
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v3, "\'"

    .line 158
    .line 159
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v0, v3}, Lcom/anydesk/jnilib/Logging;->a(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_6
    return-void
.end method

.method public s(I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    iget-object v0, p0, Ly6;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Ly6;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2, v1}, Luj;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public t(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Ly6;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Ly6;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1, v1}, Lec1;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Ly6;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Ly6;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Ly6;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "NavDeepLinkRequest{"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Ly6;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Landroid/net/Uri;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const-string v4, " uri="

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_0
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string v3, " action="

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_1
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const-string v1, " mimetype="

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const-string v0, " }"

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Ly6;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ly6;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Ltb;->a()Ltb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Ly6;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v2, v0, Ltb;->a:Ljy0;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v1, p1, v3}, Ljy0;->g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public v(IILrc;)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    iget-object v0, p0, Ly6;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Ly6;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/util/TypedValue;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Landroid/util/TypedValue;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ly6;->f:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Ly6;->d:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Landroid/content/Context;

    .line 30
    .line 31
    iget-object p1, p0, Ly6;->f:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    check-cast v4, Landroid/util/TypedValue;

    .line 35
    .line 36
    sget-object p1, Lmy0;->a:Ljava/lang/ThreadLocal;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :goto_0
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :cond_2
    const/4 v7, 0x1

    .line 47
    const/4 v8, 0x0

    .line 48
    move v5, p2

    .line 49
    move-object v6, p3

    .line 50
    invoke-static/range {v2 .. v8}, Lmy0;->c(Landroid/content/Context;ILandroid/util/TypedValue;ILuj;ZZ)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public declared-synchronized x(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ly6;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public y()Lw90;
    .locals 2

    .line 1
    iget-object v0, p0, Ly6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/regex/Matcher;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0}, Lth1;->Y(II)Lw90;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public z(Ljava/lang/CharSequence;IILmc1;)Z
    .locals 9

    .line 1
    iget v0, p4, Lmc1;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_d

    .line 9
    .line 10
    iget-object v0, p0, Ly6;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lis;

    .line 13
    .line 14
    invoke-virtual {p4}, Lmc1;->b()Lpl0;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Lij0;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v6, v4, Lij0;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget v4, v4, Lij0;->c:I

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v6, 0x17

    .line 45
    .line 46
    if-ge v5, v6, :cond_1

    .line 47
    .line 48
    if-le v4, v5, :cond_1

    .line 49
    .line 50
    :goto_1
    const/4 p1, 0x0

    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_1
    sget-object v4, Lis;->b:Ljava/lang/ThreadLocal;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 76
    .line 77
    .line 78
    :goto_2
    if-ge p2, p3, :cond_3

    .line 79
    .line 80
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    add-int/lit8 p2, p2, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget-object p1, v0, Lis;->a:Landroid/text/TextPaint;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    sget-object p3, Lqt0;->a:Ljava/lang/ThreadLocal;

    .line 97
    .line 98
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    if-lt p3, v6, :cond_4

    .line 101
    .line 102
    invoke-static {p1, p2}, Lnd0;->p(Landroid/text/TextPaint;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-ne p3, v2, :cond_5

    .line 113
    .line 114
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    const-string v0, "\udb3f\udffd"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    const-string v5, "m"

    .line 132
    .line 133
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    const/4 v7, 0x0

    .line 142
    cmpl-float v8, v6, v7

    .line 143
    .line 144
    if-nez v8, :cond_6

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-virtual {p2, v3, v8}, Ljava/lang/String;->codePointCount(II)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-le v8, v2, :cond_9

    .line 156
    .line 157
    const/high16 v8, 0x40000000    # 2.0f

    .line 158
    .line 159
    mul-float v5, v5, v8

    .line 160
    .line 161
    cmpl-float v5, v6, v5

    .line 162
    .line 163
    if-lez v5, :cond_7

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    const/4 v5, 0x0

    .line 167
    :goto_3
    if-ge v5, p3, :cond_8

    .line 168
    .line 169
    invoke-virtual {p2, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    add-int/2addr v8, v5

    .line 178
    invoke-virtual {p1, p2, v5, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    add-float/2addr v7, v5

    .line 183
    move v5, v8

    .line 184
    goto :goto_3

    .line 185
    :cond_8
    cmpl-float v5, v6, v7

    .line 186
    .line 187
    if-ltz v5, :cond_9

    .line 188
    .line 189
    :goto_4
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_9
    cmpl-float v4, v6, v4

    .line 192
    .line 193
    if-eqz v4, :cond_a

    .line 194
    .line 195
    :goto_5
    const/4 p1, 0x1

    .line 196
    goto :goto_7

    .line 197
    :cond_a
    sget-object v4, Lqt0;->a:Ljava/lang/ThreadLocal;

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Ltt0;

    .line 204
    .line 205
    if-nez v5, :cond_b

    .line 206
    .line 207
    new-instance v5, Ltt0;

    .line 208
    .line 209
    new-instance v6, Landroid/graphics/Rect;

    .line 210
    .line 211
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 212
    .line 213
    .line 214
    new-instance v7, Landroid/graphics/Rect;

    .line 215
    .line 216
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-direct {v5, v6, v7}, Ltt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_b
    iget-object v4, v5, Ltt0;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v4, Landroid/graphics/Rect;

    .line 229
    .line 230
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 231
    .line 232
    .line 233
    iget-object v4, v5, Ltt0;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v4, Landroid/graphics/Rect;

    .line 236
    .line 237
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 238
    .line 239
    .line 240
    :goto_6
    iget-object v4, v5, Ltt0;->b:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v5, v5, Ltt0;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v5, Landroid/graphics/Rect;

    .line 245
    .line 246
    invoke-virtual {p1, v0, v3, v1, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 247
    .line 248
    .line 249
    move-object v0, v4

    .line 250
    check-cast v0, Landroid/graphics/Rect;

    .line 251
    .line 252
    invoke-virtual {p1, p2, v3, p3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    xor-int/2addr p1, v2

    .line 260
    :goto_7
    iget p2, p4, Lmc1;->c:I

    .line 261
    .line 262
    and-int/lit8 p2, p2, 0x4

    .line 263
    .line 264
    if-eqz p1, :cond_c

    .line 265
    .line 266
    or-int/lit8 p1, p2, 0x2

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_c
    or-int/lit8 p1, p2, 0x1

    .line 270
    .line 271
    :goto_8
    iput p1, p4, Lmc1;->c:I

    .line 272
    .line 273
    :cond_d
    iget p1, p4, Lmc1;->c:I

    .line 274
    .line 275
    and-int/lit8 p1, p1, 0x3

    .line 276
    .line 277
    if-ne p1, v1, :cond_e

    .line 278
    .line 279
    return v2

    .line 280
    :cond_e
    return v3
.end method
