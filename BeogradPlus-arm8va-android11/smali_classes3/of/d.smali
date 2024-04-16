.class public interface abstract annotation Lof/d;
.super Ljava/lang/Object;
.source "GuardedBy.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lof/d;
        value = {}
    .end subannotation
.end annotation

.annotation runtime Lfg/e;
.end annotation

.annotation runtime Lfg/f0;
.end annotation

.annotation runtime Lfg/h;
.end annotation

.annotation runtime Lfg/k0;
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE_USE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE_PARAMETER:Ljava/lang/annotation/ElementType;
    }
.end annotation
