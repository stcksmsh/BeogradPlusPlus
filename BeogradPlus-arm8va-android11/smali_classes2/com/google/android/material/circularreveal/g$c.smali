.class public Lcom/google/android/material/circularreveal/g$c;
.super Landroid/util/Property;
.source "CircularRevealWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/circularreveal/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/google/android/material/circularreveal/g;",
        "Lcom/google/android/material/circularreveal/g$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/circularreveal/g;",
            "Lcom/google/android/material/circularreveal/g$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/circularreveal/g$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/circularreveal/g$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/material/circularreveal/g$c;->a:Landroid/util/Property;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "circularReveal"

    .line 2
    .line 3
    const-class v1, Lcom/google/android/material/circularreveal/g$e;

    .line 4
    .line 5
    invoke-direct {p0, v1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/q0;
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/material/circularreveal/g;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/material/circularreveal/g;->getRevealInfo()Lcom/google/android/material/circularreveal/g$e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/material/circularreveal/g;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/material/circularreveal/g$e;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lcom/google/android/material/circularreveal/g;->setRevealInfo(Lcom/google/android/material/circularreveal/g$e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
