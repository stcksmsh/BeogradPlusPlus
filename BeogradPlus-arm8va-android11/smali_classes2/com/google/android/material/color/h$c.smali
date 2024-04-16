.class public Lcom/google/android/material/color/h$c;
.super Ljava/lang/Object;
.source "DynamicColorsOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I
    .annotation build Le/g1;
    .end annotation
.end field

.field public b:Lcom/google/android/material/color/g$f;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final c:Lcom/google/android/material/color/g$e;
    .annotation build Le/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/material/color/h;->d:Lcom/google/android/material/color/g$f;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/color/h$c;->b:Lcom/google/android/material/color/g$f;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/material/color/h;->e:Lcom/google/android/material/color/g$e;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/color/h$c;->c:Lcom/google/android/material/color/g$e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/material/color/h;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/color/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/color/h;-><init>(Lcom/google/android/material/color/h$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
