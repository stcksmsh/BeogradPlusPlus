.class public Lcom/huawei/agconnect/https/HttpsException;
.super Ljava/lang/Exception;


# instance fields
.field public final a:Z

.field public final b:Ljava/io/IOException;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "There\'s no network"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/huawei/agconnect/https/HttpsException;->a:Z

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/huawei/agconnect/https/HttpsException;->b:Ljava/io/IOException;

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HTTP HasRequest: true "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p1, v0}, Landroidx/recyclerview/widget/n0;->o(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/agconnect/https/HttpsException;->a:Z

    iput-object p1, p0, Lcom/huawei/agconnect/https/HttpsException;->b:Ljava/io/IOException;

    return-void
.end method
