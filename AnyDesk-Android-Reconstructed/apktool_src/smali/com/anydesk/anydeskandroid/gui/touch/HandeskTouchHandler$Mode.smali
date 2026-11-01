.class public final enum Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$Mode;
.super Ljava/lang/Enum;
.source "HandeskTouchHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$Mode;

.field public static final enum HANDESK:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$Mode;

.field public static final enum MOUSE:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$Mode;

.field public static final enum TOUCH:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$Mode;


# instance fields
.field public final id:Ljava/lang/String;

.field public final title:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$Mode;
    .locals 3

    .line 38
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$Mode;

    sget-object v1, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$Mode;->HANDESK:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$Mode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$Mode;->TOUCH:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$Mode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$Mode;->MOUSE:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$Mode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 39
    new-instance v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$Mode;

    const-string v1, "handesk"

    const-string v2, "Handesk Mode"

    const-string v3, "HANDESK"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$Mode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$Mode;->HANDESK:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$Mode;

    .line 40
    new-instance v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$Mode;

    const-string v1, "touch"

    const-string v2, "Touch Mode"

    const-string v3, "TOUCH"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$Mode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$Mode;->TOUCH:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$Mode;

    .line 41
    new-instance v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$Mode;

    const-string v1, "mouse"

    const-string v2, "Mouse Mode"

    const-string v3, "MOUSE"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$Mode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$Mode;->MOUSE:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$Mode;

    .line 38
    invoke-static {}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$Mode;->$values()[Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$Mode;

    move-result-object v0

    sput-object v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$Mode;->$VALUES:[Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    iput-object p3, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$Mode;->id:Ljava/lang/String;

    .line 48
    iput-object p4, p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$Mode;->title:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public static fromId(Ljava/lang/String;)Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$Mode;
    .locals 5

    .line 52
    invoke-static {}, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$Mode;->values()[Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$Mode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 53
    iget-object v4, v3, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$Mode;->id:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    .line 52
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 55
    :cond_1
    sget-object p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$Mode;->HANDESK:Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$Mode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$Mode;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 38
    const-class v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$Mode;

    return-object p0
.end method

.method public static values()[Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$Mode;
    .locals 1

    .line 38
    sget-object v0, Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$Mode;->$VALUES:[Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$Mode;

    invoke-virtual {v0}, [Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/anydesk/anydeskandroid/gui/touch/HandeskTouchHandler$Mode;

    return-object v0
.end method
