.class Lcom/google/android/gms/common/v0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation runtime Le6/b;
.end annotation


# static fields
.field public static final d:Lcom/google/android/gms/common/v0;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;
    .annotation runtime Lma/h;
    .end annotation
.end field

.field public final c:Ljava/lang/Throwable;
    .annotation runtime Lma/h;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/v0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/common/v0;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/common/v0;->d:Lcom/google/android/gms/common/v0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Exception;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Lma/h;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Exception;
        .annotation runtime Lma/h;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/common/v0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/v0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/v0;->c:Ljava/lang/Throwable;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/google/android/gms/common/v0;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/common/v0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/common/v0;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/gms/common/v0;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Exception;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/common/v0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/common/v0;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation runtime Lma/h;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/v0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
