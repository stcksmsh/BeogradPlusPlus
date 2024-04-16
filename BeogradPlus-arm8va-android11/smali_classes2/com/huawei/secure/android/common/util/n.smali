.class public Lcom/huawei/secure/android/common/util/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/Character;

.field public c:Ljava/lang/Character;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/huawei/secure/android/common/util/n;->d:I

    .line 6
    .line 7
    iput v0, p0, Lcom/huawei/secure/android/common/util/n;->e:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/huawei/secure/android/common/util/n;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ljava/lang/Character;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 v1, 0x30

    .line 10
    .line 11
    if-lt p0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x39

    .line 14
    .line 15
    if-le p0, v1, :cond_3

    .line 16
    .line 17
    :cond_1
    const/16 v1, 0x61

    .line 18
    .line 19
    if-lt p0, v1, :cond_2

    .line 20
    .line 21
    const/16 v1, 0x66

    .line 22
    .line 23
    if-le p0, v1, :cond_3

    .line 24
    .line 25
    :cond_2
    const/16 v1, 0x41

    .line 26
    .line 27
    if-lt p0, v1, :cond_4

    .line 28
    .line 29
    const/16 v1, 0x46

    .line 30
    .line 31
    if-gt p0, v1, :cond_4

    .line 32
    .line 33
    :cond_3
    const/4 v0, 0x1

    .line 34
    :cond_4
    return v0
.end method

.method public static b(Ljava/lang/Character;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 v1, 0x30

    .line 10
    .line 11
    if-lt p0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x37

    .line 14
    .line 15
    if-gt p0, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method


# virtual methods
.method public final c()Ljava/lang/Character;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/secure/android/common/util/n;->b:Ljava/lang/Character;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/huawei/secure/android/common/util/n;->b:Ljava/lang/Character;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/huawei/secure/android/common/util/n;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_2
    iget v2, p0, Lcom/huawei/secure/android/common/util/n;->d:I

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lt v2, v3, :cond_3

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_3
    iget v1, p0, Lcom/huawei/secure/android/common/util/n;->d:I

    .line 31
    .line 32
    add-int/lit8 v2, v1, 0x1

    .line 33
    .line 34
    iput v2, p0, Lcom/huawei/secure/android/common/util/n;->d:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/secure/android/common/util/n;->c:Ljava/lang/Character;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/huawei/secure/android/common/util/n;->b:Ljava/lang/Character;

    .line 4
    .line 5
    iget v0, p0, Lcom/huawei/secure/android/common/util/n;->e:I

    .line 6
    .line 7
    iput v0, p0, Lcom/huawei/secure/android/common/util/n;->d:I

    .line 8
    .line 9
    return-void
.end method
