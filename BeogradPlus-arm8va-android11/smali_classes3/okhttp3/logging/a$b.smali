.class public interface abstract Lokhttp3/logging/a$b;
.super Ljava/lang/Object;
.source "HttpLoggingInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/logging/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/logging/a$b$a;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final a:Lokhttp3/logging/a$b$a;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final b:Lokhttp3/logging/a$b;
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/e;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/logging/a$b$a;->a:Lokhttp3/logging/a$b$a;

    .line 2
    .line 3
    sput-object v0, Lokhttp3/logging/a$b;->a:Lokhttp3/logging/a$b$a;

    .line 4
    .line 5
    new-instance v0, Lokhttp3/logging/a$b$a$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lokhttp3/logging/a$b$a$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lokhttp3/logging/a$b;->b:Lokhttp3/logging/a$b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
.end method
