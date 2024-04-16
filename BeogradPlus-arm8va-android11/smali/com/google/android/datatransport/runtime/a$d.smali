.class final Lcom/google/android/datatransport/runtime/a$d;
.super Ljava/lang/Object;
.source "AutoProtoEncoderDoNotUseEncoder.java"

# interfaces
.implements Lcom/google/firebase/encoders/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/d<",
        "Lx3/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/datatransport/runtime/a$d;

.field public static final b:Lcom/google/firebase/encoders/c;

.field public static final c:Lcom/google/firebase/encoders/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/a$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/a$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/datatransport/runtime/a$d;->a:Lcom/google/android/datatransport/runtime/a$d;

    .line 7
    .line 8
    const-string v0, "logSource"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/c$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    iput v2, v1, Lcom/google/firebase/encoders/proto/a;->a:I

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroidx/recyclerview/widget/n0;->h(Lcom/google/firebase/encoders/proto/a;Lcom/google/firebase/encoders/c$b;)Lcom/google/firebase/encoders/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/datatransport/runtime/a$d;->b:Lcom/google/firebase/encoders/c;

    .line 26
    .line 27
    const-string v0, "logEventDropped"

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/c$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x2

    .line 38
    iput v2, v1, Lcom/google/firebase/encoders/proto/a;->a:I

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroidx/recyclerview/widget/n0;->h(Lcom/google/firebase/encoders/proto/a;Lcom/google/firebase/encoders/c$b;)Lcom/google/firebase/encoders/c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/google/android/datatransport/runtime/a$d;->c:Lcom/google/firebase/encoders/c;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lx3/d;

    .line 2
    .line 3
    check-cast p2, Lcom/google/firebase/encoders/e;

    .line 4
    .line 5
    iget-object v0, p1, Lx3/d;->a:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/datatransport/runtime/a$d;->b:Lcom/google/firebase/encoders/c;

    .line 8
    .line 9
    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/google/android/datatransport/runtime/a$d;->c:Lcom/google/firebase/encoders/c;

    .line 13
    .line 14
    iget-object p1, p1, Lx3/d;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/e;->g(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 17
    .line 18
    .line 19
    return-void
.end method
