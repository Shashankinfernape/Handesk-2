.class public final Lob0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:[B

.field public final synthetic g:J

.field public final synthetic h:[B


# direct methods
.method public constructor <init>(IIJ[BJ[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lob0;->c:I

    .line 5
    .line 6
    iput p2, p0, Lob0;->d:I

    .line 7
    .line 8
    iput-wide p3, p0, Lob0;->e:J

    .line 9
    .line 10
    iput-object p5, p0, Lob0;->f:[B

    .line 11
    .line 12
    iput-wide p6, p0, Lob0;->g:J

    .line 13
    .line 14
    iput-object p8, p0, Lob0;->h:[B

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    sget-object v0, Lcom/anydesk/jni/JniAdExt;->o0:Lbc;

    .line 2
    .line 3
    iget-object v1, p0, Lob0;->f:[B

    .line 4
    .line 5
    invoke-static {v1}, Lnd0;->t([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    iget-object v1, p0, Lob0;->h:[B

    .line 10
    .line 11
    invoke-static {v1}, Lnd0;->t([B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    iget v1, p0, Lob0;->c:I

    .line 16
    .line 17
    iget v2, p0, Lob0;->d:I

    .line 18
    .line 19
    iget-wide v3, p0, Lob0;->e:J

    .line 20
    .line 21
    iget-wide v6, p0, Lob0;->g:J

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v8}, Lbc;->s(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
