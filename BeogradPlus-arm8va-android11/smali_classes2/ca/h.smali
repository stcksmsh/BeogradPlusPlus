.class public interface abstract annotation Lca/h;
.super Ljava/lang/Object;
.source "SchedulerSupport.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "io.reactivex:io"

.field public static final B:Ljava/lang/String; = "io.reactivex:new-thread"

.field public static final C:Ljava/lang/String; = "io.reactivex:trampoline"

.field public static final D:Ljava/lang/String; = "io.reactivex:single"

.field public static final x:Ljava/lang/String; = "none"

.field public static final y:Ljava/lang/String; = "custom"

.field public static final z:Ljava/lang/String; = "io.reactivex:computation"
