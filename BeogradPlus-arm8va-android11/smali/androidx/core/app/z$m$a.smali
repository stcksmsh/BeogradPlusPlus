.class public final Landroidx/core/app/z$m$a;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/z$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:J

.field public final c:Landroidx/core/app/i0;
    .annotation build Le/q0;
    .end annotation
.end field

.field public final d:Landroid/os/Bundle;

.field public e:Ljava/lang/String;
    .annotation build Le/q0;
    .end annotation
.end field

.field public f:Landroid/net/Uri;
    .annotation build Le/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;JLandroidx/core/app/i0;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Le/q0;
        .end annotation
    .end param
    .param p4    # Landroidx/core/app/i0;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/app/z$m$a;->d:Landroid/os/Bundle;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/core/app/z$m$a;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iput-wide p2, p0, Landroidx/core/app/z$m$a;->b:J

    .line 14
    .line 15
    iput-object p4, p0, Landroidx/core/app/z$m$a;->c:Landroidx/core/app/i0;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)[Landroid/os/Bundle;
    .locals 8
    .param p0    # Ljava/util/ArrayList;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_6

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/core/app/z$m$a;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v4, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v5, v3, Landroidx/core/app/z$m$a;->a:Ljava/lang/CharSequence;

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    const-string v6, "text"

    .line 33
    .line 34
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const-string v5, "time"

    .line 38
    .line 39
    iget-wide v6, v3, Landroidx/core/app/z$m$a;->b:J

    .line 40
    .line 41
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v3, Landroidx/core/app/z$m$a;->c:Landroidx/core/app/i0;

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    iget-object v6, v5, Landroidx/core/app/i0;->a:Ljava/lang/CharSequence;

    .line 49
    .line 50
    const-string v7, "sender"

    .line 51
    .line 52
    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v7, 0x1c

    .line 58
    .line 59
    if-lt v6, v7, :cond_1

    .line 60
    .line 61
    invoke-static {v5}, Landroidx/core/app/i0$b;->b(Landroidx/core/app/i0;)Landroid/app/Person;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v6, "sender_person"

    .line 66
    .line 67
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v5}, Landroidx/core/app/i0;->e()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v6, "person"

    .line 76
    .line 77
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_1
    iget-object v5, v3, Landroidx/core/app/z$m$a;->e:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    const-string v6, "type"

    .line 85
    .line 86
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v5, v3, Landroidx/core/app/z$m$a;->f:Landroid/net/Uri;

    .line 90
    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    const-string v6, "uri"

    .line 94
    .line 95
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object v3, v3, Landroidx/core/app/z$m$a;->d:Landroid/os/Bundle;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    const-string v5, "extras"

    .line 103
    .line 104
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    aput-object v4, v0, v2

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    return-object v0
.end method

.method public static b([Landroid/os/Parcelable;)Ljava/util/ArrayList;
    .locals 13
    .param p0    # [Landroid/os/Parcelable;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, p0

    .line 9
    if-ge v1, v2, :cond_8

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v3, :cond_7

    .line 16
    .line 17
    check-cast v2, Landroid/os/Bundle;

    .line 18
    .line 19
    const-string v3, "uri"

    .line 20
    .line 21
    const-string v4, "extras"

    .line 22
    .line 23
    const-string v5, "type"

    .line 24
    .line 25
    const-string v6, "sender"

    .line 26
    .line 27
    const-string v7, "sender_person"

    .line 28
    .line 29
    const-string v8, "person"

    .line 30
    .line 31
    const-string v9, "time"

    .line 32
    .line 33
    const-string v10, "text"

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    :try_start_0
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    if-eqz v12, :cond_6

    .line 41
    .line 42
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    if-nez v12, :cond_0

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-eqz v12, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6}, Landroidx/core/app/i0;->b(Landroid/os/Bundle;)Landroidx/core/app/i0;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_2

    .line 70
    .line 71
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v12, 0x1c

    .line 74
    .line 75
    if-lt v8, v12, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Landroid/app/Person;

    .line 82
    .line 83
    invoke-static {v6}, Landroidx/core/app/i0;->a(Landroid/app/Person;)Landroidx/core/app/i0;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_3

    .line 93
    .line 94
    new-instance v7, Landroidx/core/app/i0$c;

    .line 95
    .line 96
    invoke-direct {v7}, Landroidx/core/app/i0$c;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iput-object v6, v7, Landroidx/core/app/i0$c;->a:Ljava/lang/CharSequence;

    .line 104
    .line 105
    new-instance v6, Landroidx/core/app/i0;

    .line 106
    .line 107
    invoke-direct {v6, v7}, Landroidx/core/app/i0;-><init>(Landroidx/core/app/i0$c;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-object v6, v11

    .line 112
    :goto_1
    new-instance v7, Landroidx/core/app/z$m$a;

    .line 113
    .line 114
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    invoke-direct {v7, v8, v9, v10, v6}, Landroidx/core/app/z$m$a;-><init>(Ljava/lang/CharSequence;JLandroidx/core/app/i0;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_4

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_4

    .line 136
    .line 137
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Landroid/net/Uri;

    .line 146
    .line 147
    iput-object v5, v7, Landroidx/core/app/z$m$a;->e:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v3, v7, Landroidx/core/app/z$m$a;->f:Landroid/net/Uri;

    .line 150
    .line 151
    :cond_4
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_5

    .line 156
    .line 157
    iget-object v3, v7, Landroidx/core/app/z$m$a;->d:Landroid/os/Bundle;

    .line 158
    .line 159
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    .line 166
    :cond_5
    move-object v11, v7

    .line 167
    :catch_0
    :cond_6
    :goto_2
    if-eqz v11, :cond_7

    .line 168
    .line 169
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_8
    return-object v0
.end method


# virtual methods
.method public final c()Landroid/app/Notification$MessagingStyle$Message;
    .locals 7
    .annotation build Le/b1;
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .annotation build Le/w0;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-wide v3, p0, Landroidx/core/app/z$m$a;->b:J

    .line 7
    .line 8
    iget-object v5, p0, Landroidx/core/app/z$m$a;->a:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v6, p0, Landroidx/core/app/z$m$a;->c:Landroidx/core/app/i0;

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/app/Notification$MessagingStyle$Message;

    .line 15
    .line 16
    if-nez v6, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v6}, Landroidx/core/app/i0$b;->b(Landroidx/core/app/i0;)Landroid/app/Person;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-direct {v0, v5, v3, v4, v2}, Landroid/app/Notification$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLandroid/app/Person;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    new-instance v0, Landroid/app/Notification$MessagingStyle$Message;

    .line 28
    .line 29
    if-nez v6, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v2, v6, Landroidx/core/app/i0;->a:Ljava/lang/CharSequence;

    .line 33
    .line 34
    :goto_1
    invoke-direct {v0, v5, v3, v4, v2}, Landroid/app/Notification$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :goto_2
    iget-object v1, p0, Landroidx/core/app/z$m$a;->e:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/core/app/z$m$a;->f:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/app/Notification$MessagingStyle$Message;->setData(Ljava/lang/String;Landroid/net/Uri;)Landroid/app/Notification$MessagingStyle$Message;

    .line 44
    .line 45
    .line 46
    :cond_3
    return-object v0
.end method
