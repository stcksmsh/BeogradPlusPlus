.class public interface abstract annotation Lo1/a;
.super Ljava/lang/Object;
.source "AppCompatShadowedAttributes.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Le/b1;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation
