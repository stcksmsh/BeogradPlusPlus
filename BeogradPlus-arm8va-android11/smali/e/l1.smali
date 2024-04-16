.class public interface abstract annotation Le/l1;
.super Ljava/lang/Object;
.source "VisibleForTesting.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Le/l1;
        otherwise = 0x2
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/l1$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation

.annotation runtime Lqa/c;
.end annotation

.annotation runtime Lqa/e;
.end annotation


# static fields
.field public static final v1:Le/l1$a;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final w1:I = 0x2

.field public static final x1:I = 0x3

.field public static final y1:I = 0x4

.field public static final z1:I = 0x5


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Le/l1$a;->a:Le/l1$a;

    .line 2
    .line 3
    sput-object v0, Le/l1;->v1:Le/l1$a;

    .line 4
    .line 5
    return-void
.end method
