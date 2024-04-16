.class public interface abstract annotation Le/r;
.super Ljava/lang/Object;
.source "Dimension.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Le/r;
        unit = 0x1
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/r$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->LOCAL_VARIABLE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation

.annotation runtime Lqa/c;
.end annotation

.annotation runtime Lqa/e;
.end annotation

.annotation runtime Lqa/f;
.end annotation


# static fields
.field public static final r1:Le/r$a;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final s1:I = 0x0

.field public static final t1:I = 0x1

.field public static final u1:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Le/r$a;->a:Le/r$a;

    .line 2
    .line 3
    sput-object v0, Le/r;->r1:Le/r$a;

    .line 4
    .line 5
    return-void
.end method
