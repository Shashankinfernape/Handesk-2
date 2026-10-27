.class public Lcom/anydesk/anydeskandroid/AdCountryCode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mCode:Ljava/lang/String;

.field public final mIdx:I

.field public final mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/anydesk/anydeskandroid/AdCountryCode;->mIdx:I

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    move-object p2, p1

    .line 11
    :cond_0
    iput-object p2, p0, Lcom/anydesk/anydeskandroid/AdCountryCode;->mCode:Ljava/lang/String;

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    move-object p3, p1

    .line 16
    :cond_1
    iput-object p3, p0, Lcom/anydesk/anydeskandroid/AdCountryCode;->mName:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(I[B[B)V
    .locals 0

    .line 19
    invoke-static {p2}, Lnd0;->t([B)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Lnd0;->t([B)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/anydesk/anydeskandroid/AdCountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
