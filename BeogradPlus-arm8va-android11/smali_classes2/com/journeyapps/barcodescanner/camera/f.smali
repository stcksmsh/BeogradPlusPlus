.class public final Lcom/journeyapps/barcodescanner/camera/f;
.super Ljava/lang/Object;
.source "CameraManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/journeyapps/barcodescanner/camera/f$a;
    }
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field public a:Landroid/hardware/Camera;

.field public b:Landroid/hardware/Camera$CameraInfo;

.field public c:Lcom/journeyapps/barcodescanner/camera/a;

.field public d:Lcom/google/zxing/client/android/a;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Lcom/journeyapps/barcodescanner/camera/h;

.field public h:Lcom/journeyapps/barcodescanner/camera/l;

.field public i:Lcom/journeyapps/barcodescanner/z;

.field public j:Lcom/journeyapps/barcodescanner/z;

.field public k:I

.field public final l:Landroid/content/Context;

.field public final m:Lcom/journeyapps/barcodescanner/camera/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/h;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/camera/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/f;->g:Lcom/journeyapps/barcodescanner/camera/h;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/journeyapps/barcodescanner/camera/f;->k:I

    .line 13
    .line 14
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/f;->l:Landroid/content/Context;

    .line 15
    .line 16
    new-instance p1, Lcom/journeyapps/barcodescanner/camera/f$a;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/journeyapps/barcodescanner/camera/f$a;-><init>(Lcom/journeyapps/barcodescanner/camera/f;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/f;->m:Lcom/journeyapps/barcodescanner/camera/f$a;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/f;->h:Lcom/journeyapps/barcodescanner/camera/l;

    .line 2
    .line 3
    iget v0, v0, Lcom/journeyapps/barcodescanner/camera/l;->b:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    if-eq v0, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x10e

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 v2, 0xb4

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/16 v2, 0x5a

    .line 25
    .line 26
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/f;->b:Landroid/hardware/Camera$CameraInfo;

    .line 27
    .line 28
    iget v3, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 29
    .line 30
    if-ne v3, v1, :cond_4

    .line 31
    .line 32
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    rem-int/lit16 v0, v0, 0x168

    .line 36
    .line 37
    rsub-int v0, v0, 0x168

    .line 38
    .line 39
    rem-int/lit16 v0, v0, 0x168

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 43
    .line 44
    sub-int/2addr v0, v2

    .line 45
    add-int/lit16 v0, v0, 0x168

    .line 46
    .line 47
    rem-int/lit16 v0, v0, 0x168

    .line 48
    .line 49
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "Camera Display Orientation: "

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "f"

    .line 64
    .line 65
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    return v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/f;->a:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v0, "f"

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/camera/f;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, p0, Lcom/journeyapps/barcodescanner/camera/f;->k:I

    .line 12
    .line 13
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/camera/f;->a:Landroid/hardware/Camera;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const-string v1, "Failed to set rotation."

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/journeyapps/barcodescanner/camera/f;->d(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catch_1
    const/4 v1, 0x1

    .line 30
    :try_start_2
    invoke-virtual {p0, v1}, Lcom/journeyapps/barcodescanner/camera/f;->d(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_2
    const-string v1, "Camera rejected even safe-mode parameters! No configuration"

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/f;->a:Landroid/hardware/Camera;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/f;->i:Lcom/journeyapps/barcodescanner/z;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/f;->j:Lcom/journeyapps/barcodescanner/z;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_0
    new-instance v1, Lcom/journeyapps/barcodescanner/z;

    .line 57
    .line 58
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    .line 59
    .line 60
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 61
    .line 62
    invoke-direct {v1, v2, v0}, Lcom/journeyapps/barcodescanner/z;-><init>(II)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/camera/f;->j:Lcom/journeyapps/barcodescanner/z;

    .line 66
    .line 67
    :goto_2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/f;->j:Lcom/journeyapps/barcodescanner/z;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/f;->m:Lcom/journeyapps/barcodescanner/camera/f$a;

    .line 70
    .line 71
    iput-object v0, v1, Lcom/journeyapps/barcodescanner/camera/f$a;->b:Lcom/journeyapps/barcodescanner/z;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 75
    .line 76
    const-string v1, "Camera not open"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/f;->g:Lcom/journeyapps/barcodescanner/camera/h;

    .line 2
    .line 3
    iget v0, v0, Lcom/journeyapps/barcodescanner/camera/h;->a:I

    .line 4
    .line 5
    invoke-static {v0}, Lc8/a;->b(I)Landroid/hardware/Camera;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/f;->a:Landroid/hardware/Camera;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/f;->g:Lcom/journeyapps/barcodescanner/camera/h;

    .line 14
    .line 15
    iget v0, v0, Lcom/journeyapps/barcodescanner/camera/h;->a:I

    .line 16
    .line 17
    invoke-static {v0}, Lc8/a;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/camera/f;->b:Landroid/hardware/Camera$CameraInfo;

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    const-string v1, "Failed to open camera"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final d(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/f;->a:Landroid/hardware/Camera;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/f;->f:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/camera/f;->f:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->unflatten(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const-string v1, "f"

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string p1, "Device error: no camera parameters are available. Proceeding without configuration."

    .line 26
    .line 27
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "Initial camera parameters: "

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const-string v2, "In camera config safe mode -- most settings will not be honored"

    .line 55
    .line 56
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/camera/f;->g:Lcom/journeyapps/barcodescanner/camera/h;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/journeyapps/barcodescanner/camera/h;->c:Lcom/journeyapps/barcodescanner/camera/h$a;

    .line 62
    .line 63
    invoke-static {v0, v2, p1}, Lcom/journeyapps/barcodescanner/camera/c;->h(Landroid/hardware/Camera$Parameters;Lcom/journeyapps/barcodescanner/camera/h$a;Z)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-static {v0, v2}, Lcom/journeyapps/barcodescanner/camera/c;->l(Landroid/hardware/Camera$Parameters;Z)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/f;->g:Lcom/journeyapps/barcodescanner/camera/h;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/f;->g:Lcom/journeyapps/barcodescanner/camera/h;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/f;->g:Lcom/journeyapps/barcodescanner/camera/h;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v3, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    iget v4, p1, Landroid/hardware/Camera$Size;->width:I

    .line 105
    .line 106
    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    .line 107
    .line 108
    new-instance v5, Lcom/journeyapps/barcodescanner/z;

    .line 109
    .line 110
    invoke-direct {v5, v4, p1}, Lcom/journeyapps/barcodescanner/z;-><init>(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Landroid/hardware/Camera$Size;

    .line 132
    .line 133
    new-instance v5, Lcom/journeyapps/barcodescanner/z;

    .line 134
    .line 135
    iget v6, v4, Landroid/hardware/Camera$Size;->width:I

    .line 136
    .line 137
    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    .line 138
    .line 139
    invoke-direct {v5, v6, v4}, Lcom/journeyapps/barcodescanner/z;-><init>(II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    const/4 v4, 0x0

    .line 151
    if-nez p1, :cond_6

    .line 152
    .line 153
    iput-object v4, p0, Lcom/journeyapps/barcodescanner/camera/f;->i:Lcom/journeyapps/barcodescanner/z;

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/f;->h:Lcom/journeyapps/barcodescanner/camera/l;

    .line 157
    .line 158
    iget v5, p0, Lcom/journeyapps/barcodescanner/camera/f;->k:I

    .line 159
    .line 160
    const/4 v6, -0x1

    .line 161
    if-eq v5, v6, :cond_b

    .line 162
    .line 163
    rem-int/lit16 v5, v5, 0xb4

    .line 164
    .line 165
    if-eqz v5, :cond_7

    .line 166
    .line 167
    const/4 v2, 0x1

    .line 168
    :cond_7
    iget-object v5, p1, Lcom/journeyapps/barcodescanner/camera/l;->a:Lcom/journeyapps/barcodescanner/z;

    .line 169
    .line 170
    if-nez v5, :cond_8

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    if-eqz v2, :cond_9

    .line 174
    .line 175
    new-instance v4, Lcom/journeyapps/barcodescanner/z;

    .line 176
    .line 177
    iget v2, v5, Lcom/journeyapps/barcodescanner/z;->b:I

    .line 178
    .line 179
    iget v5, v5, Lcom/journeyapps/barcodescanner/z;->a:I

    .line 180
    .line 181
    invoke-direct {v4, v2, v5}, Lcom/journeyapps/barcodescanner/z;-><init>(II)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_9
    move-object v4, v5

    .line 186
    :goto_3
    iget-object p1, p1, Lcom/journeyapps/barcodescanner/camera/l;->c:Lcom/journeyapps/barcodescanner/camera/s;

    .line 187
    .line 188
    invoke-virtual {p1, v3, v4}, Lcom/journeyapps/barcodescanner/camera/s;->a(Ljava/util/ArrayList;Lcom/journeyapps/barcodescanner/z;)Lcom/journeyapps/barcodescanner/z;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/f;->i:Lcom/journeyapps/barcodescanner/z;

    .line 193
    .line 194
    iget v2, p1, Lcom/journeyapps/barcodescanner/z;->a:I

    .line 195
    .line 196
    iget p1, p1, Lcom/journeyapps/barcodescanner/z;->b:I

    .line 197
    .line 198
    invoke-virtual {v0, v2, p1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 199
    .line 200
    .line 201
    :goto_4
    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 202
    .line 203
    const-string v2, "glass-1"

    .line 204
    .line 205
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_a

    .line 210
    .line 211
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/camera/c;->f(Landroid/hardware/Camera$Parameters;)V

    .line 212
    .line 213
    .line 214
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v2, "Final camera parameters: "

    .line 217
    .line 218
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/f;->a:Landroid/hardware/Camera;

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    const-string v0, "Rotation not calculated yet. Call configure() first."

    .line 244
    .line 245
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/f;->a:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v2, "on"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const-string v2, "torch"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v0, v1

    .line 37
    :goto_0
    if-eq p1, v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/f;->c:Lcom/journeyapps/barcodescanner/camera/a;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/a;->c()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/f;->a:Landroid/hardware/Camera;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, p1}, Lcom/journeyapps/barcodescanner/camera/c;->l(Landroid/hardware/Camera$Parameters;Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/f;->g:Lcom/journeyapps/barcodescanner/camera/h;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/f;->a:Landroid/hardware/Camera;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/f;->c:Lcom/journeyapps/barcodescanner/camera/a;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iput-boolean v1, p1, Lcom/journeyapps/barcodescanner/camera/a;->a:Z

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/camera/a;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception p1

    .line 76
    const-string v0, "f"

    .line 77
    .line 78
    const-string v1, "Failed to set torch"

    .line 79
    .line 80
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/f;->a:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/journeyapps/barcodescanner/camera/f;->e:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/f;->e:Z

    .line 14
    .line 15
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/a;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/f;->a:Landroid/hardware/Camera;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/camera/f;->g:Lcom/journeyapps/barcodescanner/camera/h;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/journeyapps/barcodescanner/camera/a;-><init>(Landroid/hardware/Camera;Lcom/journeyapps/barcodescanner/camera/h;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/f;->c:Lcom/journeyapps/barcodescanner/camera/a;

    .line 25
    .line 26
    new-instance v0, Lcom/google/zxing/client/android/a;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/f;->g:Lcom/journeyapps/barcodescanner/camera/h;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/camera/f;->l:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v0, v2, p0, v1}, Lcom/google/zxing/client/android/a;-><init>(Landroid/content/Context;Lcom/journeyapps/barcodescanner/camera/f;Lcom/journeyapps/barcodescanner/camera/h;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/f;->d:Lcom/google/zxing/client/android/a;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
