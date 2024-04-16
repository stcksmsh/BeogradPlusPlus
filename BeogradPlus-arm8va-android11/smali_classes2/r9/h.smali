.class public interface abstract annotation Lr9/h;
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
.field public static final b2:Ljava/lang/String; = "none"

.field public static final c2:Ljava/lang/String; = "custom"

.field public static final d2:Ljava/lang/String; = "io.reactivex:computation"

.field public static final e2:Ljava/lang/String; = "io.reactivex:io"

.field public static final f2:Ljava/lang/String; = "io.reactivex:new-thread"

.field public static final g2:Ljava/lang/String; = "io.reactivex:trampoline"

.field public static final h2:Ljava/lang/String; = "io.reactivex:single"
