.class public final Lf4/f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@21.0.0"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lf4/g;)Lf4/f;
    .locals 1

    .line 1
    iget-object p0, p0, Lf4/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lf4/f;

    .line 4
    .line 5
    invoke-direct {v0}, Lf4/f;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iput-object p0, v0, Lf4/f;->a:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method
