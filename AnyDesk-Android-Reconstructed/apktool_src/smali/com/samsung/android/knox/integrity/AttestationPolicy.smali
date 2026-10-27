.class public Lcom/samsung/android/knox/integrity/AttestationPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread;
    }
.end annotation


# static fields
.field public static final ACTION_KNOX_ATTESTATION_RESULT:Ljava/lang/String; = "com.samsung.android.knox.intent.action.KNOX_ATTESTATION_RESULT"

.field public static final EXTRA_ATTESTATION_DATA:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.ATTESTATION_DATA"

.field public static final EXTRA_ERROR_MSG:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.ERROR_MSG"

.field public static final EXTRA_RESULT:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.RESULT"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/knox/integrity/AttestationPolicy;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public startAttestation(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/knox/integrity/AttestationPolicy;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread;-><init>(Lcom/samsung/android/knox/integrity/AttestationPolicy;Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/Thread;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
