.class public interface abstract annotation Landroidx/versionedparcelable/i;
.super Ljava/lang/Object;
.source "VersionedParcelize.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroidx/versionedparcelable/i;
        allowSerialization = false
        deprecatedIds = {}
        factory = V
        ignoreParcelables = false
        isCustom = false
        jetifyAs = ""
    .end subannotation
.end annotation

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
