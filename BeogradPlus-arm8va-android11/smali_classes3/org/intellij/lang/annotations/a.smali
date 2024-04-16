.class public interface abstract annotation Lorg/intellij/lang/annotations/a;
.super Ljava/lang/Object;
.source "Flow.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lorg/intellij/lang/annotations/a;
        source = "The method argument (if parameter was annotated) or this container (if instance method was annotated)"
        sourceIsContainer = false
        target = "This container (if the parameter was annotated) or the return value (if instance method was annotated)"
        targetIsContainer = false
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final A1:Ljava/lang/String; = "The method argument (if parameter was annotated) or this container (if instance method was annotated)"

.field public static final B1:Ljava/lang/String; = "this"

.field public static final C1:Ljava/lang/String; = "This container (if the parameter was annotated) or the return value (if instance method was annotated)"

.field public static final D1:Ljava/lang/String; = "The return value of this method"

.field public static final E1:Ljava/lang/String; = "this"
