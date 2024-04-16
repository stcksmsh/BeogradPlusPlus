.class final Lcom/facebook/share/widget/b$g;
.super Lcom/facebook/internal/l$b;
.source "ShareDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/l<",
        "Lcom/facebook/share/model/ShareContent<",
        "**>;",
        "Lr3/b$a;",
        ">.b;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final b:Lcom/facebook/share/widget/b$d;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final synthetic c:Lcom/facebook/share/widget/b;


# direct methods
.method public constructor <init>(Lcom/facebook/share/widget/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/share/widget/b$g;->c:Lcom/facebook/share/widget/b;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/facebook/internal/l$b;-><init>(Lcom/facebook/internal/l;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/facebook/share/widget/b$d;->c:Lcom/facebook/share/widget/b$d;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/facebook/share/widget/b$g;->b:Lcom/facebook/share/widget/b$d;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    .line 2
    .line 3
    const-string v0, "content"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/facebook/share/widget/b;->i:Lcom/facebook/share/widget/b$b;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/facebook/share/widget/b$b;->b(Lcom/facebook/share/widget/b$b;Lcom/facebook/share/model/ShareContent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final b(Ljava/lang/Object;)Lcom/facebook/internal/b;
    .locals 13

    .line 1
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    .line 2
    .line 3
    const-string v0, "content"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/share/widget/b$g;->c:Lcom/facebook/share/widget/b;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/share/widget/b;->f(Lcom/facebook/share/widget/b;)Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/facebook/share/widget/b$d;->c:Lcom/facebook/share/widget/b$d;

    .line 15
    .line 16
    invoke-static {v0, v1, p1, v2}, Lcom/facebook/share/widget/b;->g(Lcom/facebook/share/widget/b;Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/b$d;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/share/widget/b;->c()Lcom/facebook/internal/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1}, Lcom/facebook/share/internal/g;->p(Lcom/facebook/share/model/ShareContent;)V

    .line 24
    .line 25
    .line 26
    instance-of v1, p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget-object v3, Lcom/facebook/share/internal/m;->a:Lcom/facebook/share/internal/m;

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    check-cast v3, Lcom/facebook/share/model/ShareLinkContent;

    .line 35
    .line 36
    invoke-static {v3}, Lcom/facebook/share/internal/m;->c(Lcom/facebook/share/model/ShareLinkContent;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_0
    instance-of v3, p1, Lcom/facebook/share/model/SharePhotoContent;

    .line 43
    .line 44
    if-eqz v3, :cond_8

    .line 45
    .line 46
    move-object v3, p1

    .line 47
    check-cast v3, Lcom/facebook/share/model/SharePhotoContent;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/facebook/internal/b;->d()Ljava/util/UUID;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Lcom/facebook/share/model/SharePhotoContent$a;

    .line 54
    .line 55
    invoke-direct {v5}, Lcom/facebook/share/model/SharePhotoContent$a;-><init>()V

    .line 56
    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v6, v3, Lcom/facebook/share/model/ShareContent;->a:Landroid/net/Uri;

    .line 62
    .line 63
    iput-object v6, v5, Lcom/facebook/share/model/ShareContent$a;->a:Landroid/net/Uri;

    .line 64
    .line 65
    iget-object v6, v3, Lcom/facebook/share/model/ShareContent;->b:Ljava/util/List;

    .line 66
    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    move-object v6, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    :goto_0
    iput-object v6, v5, Lcom/facebook/share/model/ShareContent$a;->b:Ljava/util/List;

    .line 76
    .line 77
    iget-object v6, v3, Lcom/facebook/share/model/ShareContent;->c:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v6, v5, Lcom/facebook/share/model/ShareContent$a;->c:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v6, v3, Lcom/facebook/share/model/ShareContent;->d:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v6, v5, Lcom/facebook/share/model/ShareContent$a;->d:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v6, v3, Lcom/facebook/share/model/ShareContent;->e:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v6, v5, Lcom/facebook/share/model/ShareContent$a;->e:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v6, v3, Lcom/facebook/share/model/ShareContent;->f:Lcom/facebook/share/model/ShareHashtag;

    .line 90
    .line 91
    iput-object v6, v5, Lcom/facebook/share/model/ShareContent$a;->f:Lcom/facebook/share/model/ShareHashtag;

    .line 92
    .line 93
    iget-object v6, v3, Lcom/facebook/share/model/SharePhotoContent;->g:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Lcom/facebook/share/model/SharePhotoContent$a;->a(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v7, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v8, v3, Lcom/facebook/share/model/SharePhotoContent;->g:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    add-int/lit8 v8, v8, -0x1

    .line 115
    .line 116
    if-ltz v8, :cond_5

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    :goto_2
    add-int/lit8 v10, v9, 0x1

    .line 120
    .line 121
    iget-object v11, v3, Lcom/facebook/share/model/SharePhotoContent;->g:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Lcom/facebook/share/model/SharePhoto;

    .line 128
    .line 129
    iget-object v11, v9, Lcom/facebook/share/model/SharePhoto;->b:Landroid/graphics/Bitmap;

    .line 130
    .line 131
    if-eqz v11, :cond_3

    .line 132
    .line 133
    invoke-static {v4, v11}, Lcom/facebook/internal/n0;->d(Ljava/util/UUID;Landroid/graphics/Bitmap;)Lcom/facebook/internal/n0$a;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    new-instance v12, Lcom/facebook/share/model/SharePhoto$a;

    .line 138
    .line 139
    invoke-direct {v12}, Lcom/facebook/share/model/SharePhoto$a;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12, v9}, Lcom/facebook/share/model/SharePhoto$a;->c(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/SharePhoto$a;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    iget-object v12, v11, Lcom/facebook/internal/n0$a;->d:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    iput-object v12, v9, Lcom/facebook/share/model/SharePhoto$a;->d:Landroid/net/Uri;

    .line 153
    .line 154
    iput-object v2, v9, Lcom/facebook/share/model/SharePhoto$a;->c:Landroid/graphics/Bitmap;

    .line 155
    .line 156
    new-instance v12, Lcom/facebook/share/model/SharePhoto;

    .line 157
    .line 158
    invoke-direct {v12, v9}, Lcom/facebook/share/model/SharePhoto;-><init>(Lcom/facebook/share/model/SharePhoto$a;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-object v9, v12

    .line 165
    :cond_3
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    if-le v10, v8, :cond_4

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    move v9, v10

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    :goto_3
    iget-object v3, v5, Lcom/facebook/share/model/SharePhotoContent$a;->g:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v6}, Lcom/facebook/share/model/SharePhotoContent$a;->a(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v7}, Lcom/facebook/internal/n0;->a(Ljava/util/Collection;)V

    .line 182
    .line 183
    .line 184
    new-instance v3, Lcom/facebook/share/model/SharePhotoContent;

    .line 185
    .line 186
    invoke-direct {v3, v5}, Lcom/facebook/share/model/SharePhotoContent;-><init>(Lcom/facebook/share/model/SharePhotoContent$a;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v3}, Lcom/facebook/share/internal/m;->d(Lcom/facebook/share/model/SharePhotoContent;)Landroid/os/Bundle;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    :goto_4
    sget-object v4, Lcom/facebook/internal/k;->a:Lcom/facebook/internal/k;

    .line 194
    .line 195
    if-nez v1, :cond_6

    .line 196
    .line 197
    instance-of p1, p1, Lcom/facebook/share/model/SharePhotoContent;

    .line 198
    .line 199
    if-eqz p1, :cond_7

    .line 200
    .line 201
    :cond_6
    const-string v2, "share"

    .line 202
    .line 203
    :cond_7
    invoke-static {v0, v2, v3}, Lcom/facebook/internal/k;->m(Lcom/facebook/internal/b;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_8
    move-object v0, v2

    .line 208
    :goto_5
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/share/widget/b$g;->b:Lcom/facebook/share/widget/b$d;

    .line 2
    .line 3
    return-object v0
.end method
