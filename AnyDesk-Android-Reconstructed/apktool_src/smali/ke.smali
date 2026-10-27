.class public interface abstract annotation Lke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lke;
        cls = .enum Lme;->e:Lme;
        elementType = .enum Loe;->c:Loe;
        index = 0x0
        optional = false
        tagNumber = -0x1
        tagging = .enum Lne;->c:Lne;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract cls()Lme;
.end method

.method public abstract elementType()Loe;
.end method

.method public abstract index()I
.end method

.method public abstract optional()Z
.end method

.method public abstract tagNumber()I
.end method

.method public abstract tagging()Lne;
.end method

.method public abstract type()Loe;
.end method
