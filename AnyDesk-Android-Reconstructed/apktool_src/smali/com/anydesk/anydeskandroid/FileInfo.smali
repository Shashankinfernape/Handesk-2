.class public Lcom/anydesk/anydeskandroid/FileInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final accessTime:J

.field public final attributes:Lwy;

.field public final creationTime:J

.field public final directory:Ljava/lang/String;

.field public final flags:Lxy;

.field public final name:Ljava/lang/String;

.field public final path:Ljava/lang/String;

.field public final size:J

.field public final writeTime:J


# direct methods
.method public constructor <init>([B[B[BIIJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lnd0;->t([B)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/anydesk/anydeskandroid/FileInfo;->path:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p2}, Lnd0;->t([B)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/anydesk/anydeskandroid/FileInfo;->name:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p3}, Lnd0;->t([B)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/anydesk/anydeskandroid/FileInfo;->directory:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p1, Lxy;

    .line 23
    .line 24
    invoke-direct {p1, p4}, Lxy;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/anydesk/anydeskandroid/FileInfo;->flags:Lxy;

    .line 28
    .line 29
    new-instance p1, Lwy;

    .line 30
    .line 31
    invoke-direct {p1, p5}, Lwy;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/anydesk/anydeskandroid/FileInfo;->attributes:Lwy;

    .line 35
    .line 36
    iput-wide p6, p0, Lcom/anydesk/anydeskandroid/FileInfo;->size:J

    .line 37
    .line 38
    iput-wide p8, p0, Lcom/anydesk/anydeskandroid/FileInfo;->creationTime:J

    .line 39
    .line 40
    iput-wide p10, p0, Lcom/anydesk/anydeskandroid/FileInfo;->accessTime:J

    .line 41
    .line 42
    iput-wide p12, p0, Lcom/anydesk/anydeskandroid/FileInfo;->writeTime:J

    .line 43
    .line 44
    return-void
.end method
