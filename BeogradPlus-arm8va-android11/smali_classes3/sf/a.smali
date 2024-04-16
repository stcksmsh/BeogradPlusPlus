.class public interface abstract annotation Lsf/a;
.super Ljava/lang/Object;
.source "PartialRegex.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lsf/a;
        value = ""
    .end subannotation
.end annotation

.annotation runtime Lfg/f0;
.end annotation

.annotation runtime Lfg/q;
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {}
.end annotation
