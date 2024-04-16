.class public Lcom/google/android/material/color/h;
.super Ljava/lang/Object;
.source "DynamicColorsOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/color/h$c;
    }
.end annotation


# static fields
.field public static final d:Lcom/google/android/material/color/g$f;

.field public static final e:Lcom/google/android/material/color/g$e;


# instance fields
.field public final a:I
    .annotation build Le/g1;
    .end annotation
.end field

.field public final b:Lcom/google/android/material/color/g$f;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final c:Lcom/google/android/material/color/g$e;
    .annotation build Le/o0;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/color/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/color/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/material/color/h;->d:Lcom/google/android/material/color/g$f;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/material/color/h$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/material/color/h$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/material/color/h;->e:Lcom/google/android/material/color/g$e;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/color/h$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/google/android/material/color/h$c;->a:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/material/color/h;->a:I

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/material/color/h$c;->b:Lcom/google/android/material/color/g$f;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/color/h;->b:Lcom/google/android/material/color/g$f;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/material/color/h$c;->c:Lcom/google/android/material/color/g$e;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/material/color/h;->c:Lcom/google/android/material/color/g$e;

    .line 15
    .line 16
    return-void
.end method
