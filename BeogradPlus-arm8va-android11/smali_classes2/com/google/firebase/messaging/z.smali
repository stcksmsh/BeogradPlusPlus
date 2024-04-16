.class public abstract Lcom/google/firebase/messaging/z;
.super Ljava/lang/Object;
.source "ProtoEncoderDoNotUse.java"


# annotations
.annotation runtime Lc7/a;
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/encoders/proto/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/firebase/encoders/proto/g;->a()Lcom/google/firebase/encoders/proto/g$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/firebase/messaging/a;->b:Ld7/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Ld7/a;->a(Ld7/b;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/firebase/encoders/proto/g;

    .line 14
    .line 15
    new-instance v2, Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v3, v0, Lcom/google/firebase/encoders/proto/g$a;->a:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v4, v0, Lcom/google/firebase/encoders/proto/g$a;->b:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/firebase/encoders/proto/g$a;->c:Lcom/google/firebase/encoders/proto/e;

    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0}, Lcom/google/firebase/encoders/proto/g;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Lcom/google/firebase/encoders/proto/e;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/google/firebase/messaging/z;->a:Lcom/google/firebase/encoders/proto/g;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/z;->a:Lcom/google/firebase/encoders/proto/g;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/encoders/proto/g;->b(Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/lang/Object;)[B
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/z;->a:Lcom/google/firebase/encoders/proto/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0, p0, v1}, Lcom/google/firebase/encoders/proto/g;->b(Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public abstract c()Lr7/b;
.end method
