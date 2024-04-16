.class final Lcom/google/android/datatransport/runtime/f;
.super Lcom/google/android/datatransport/runtime/w;
.source "DaggerTransportRuntimeComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/f$b;
    }
.end annotation


# instance fields
.field public a:Lpa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/c<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/google/android/datatransport/runtime/dagger/internal/g;

.field public c:Lpa/c;

.field public d:Lcom/google/android/datatransport/runtime/scheduling/persistence/x;

.field public e:Lpa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lpa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/t;",
            ">;"
        }
    .end annotation
.end field

.field public g:La4/g;

.field public h:La4/b;

.field public i:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;

.field public j:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

.field public k:Lpa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/c<",
            "Lcom/google/android/datatransport/runtime/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/w;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/datatransport/runtime/l;->a()Lcom/google/android/datatransport/runtime/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/android/datatransport/runtime/dagger/internal/f;->b(Lpa/c;)Lpa/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/datatransport/runtime/f;->a:Lpa/c;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/dagger/internal/j;->a(Ljava/lang/Object;)Lcom/google/android/datatransport/runtime/dagger/internal/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/f;->b:Lcom/google/android/datatransport/runtime/dagger/internal/g;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/e;->a()Lcom/google/android/datatransport/runtime/time/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/f;->a()Lcom/google/android/datatransport/runtime/time/f;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1, v0, v1}, Lcom/google/android/datatransport/runtime/backends/k;->a(Lpa/c;Lpa/c;Lpa/c;)Lcom/google/android/datatransport/runtime/backends/k;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/f;->b:Lcom/google/android/datatransport/runtime/dagger/internal/g;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/google/android/datatransport/runtime/backends/m;->a(Lpa/c;Lpa/c;)Lcom/google/android/datatransport/runtime/backends/m;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/dagger/internal/f;->b(Lpa/c;)Lpa/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/f;->c:Lpa/c;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/datatransport/runtime/f;->b:Lcom/google/android/datatransport/runtime/dagger/internal/g;

    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;->a()Lcom/google/android/datatransport/runtime/scheduling/persistence/g;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/i;->a()Lcom/google/android/datatransport/runtime/scheduling/persistence/i;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p1, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/x;->a(Lpa/c;Lpa/c;Lpa/c;)Lcom/google/android/datatransport/runtime/scheduling/persistence/x;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/f;->d:Lcom/google/android/datatransport/runtime/scheduling/persistence/x;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/datatransport/runtime/f;->b:Lcom/google/android/datatransport/runtime/dagger/internal/g;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->a(Lpa/c;)Lcom/google/android/datatransport/runtime/scheduling/persistence/h;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/dagger/internal/f;->b(Lpa/c;)Lpa/c;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/f;->e:Lpa/c;

    .line 71
    .line 72
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/e;->a()Lcom/google/android/datatransport/runtime/time/e;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/f;->a()Lcom/google/android/datatransport/runtime/time/f;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/j;->a()Lcom/google/android/datatransport/runtime/scheduling/persistence/j;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/f;->d:Lcom/google/android/datatransport/runtime/scheduling/persistence/x;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/google/android/datatransport/runtime/f;->e:Lpa/c;

    .line 87
    .line 88
    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/u;->a(Lpa/c;Lpa/c;Lpa/c;Lpa/c;Lpa/c;)Lcom/google/android/datatransport/runtime/scheduling/persistence/u;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/dagger/internal/f;->b(Lpa/c;)Lpa/c;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/f;->f:Lpa/c;

    .line 97
    .line 98
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/e;->a()Lcom/google/android/datatransport/runtime/time/e;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, La4/e;->b(Lpa/c;)La4/e;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/f;->b:Lcom/google/android/datatransport/runtime/dagger/internal/g;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/f;->f:Lpa/c;

    .line 109
    .line 110
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/f;->a()Lcom/google/android/datatransport/runtime/time/f;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v0, v1, p1, v2}, La4/g;->a(Lpa/c;Lpa/c;Lpa/c;Lpa/c;)La4/g;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/f;->g:La4/g;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/f;->a:Lpa/c;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/f;->c:Lpa/c;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/f;->f:Lpa/c;

    .line 125
    .line 126
    invoke-static {v0, v1, p1, v2, v2}, La4/b;->a(Lpa/c;Lpa/c;Lpa/c;Lpa/c;Lpa/c;)La4/b;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/f;->h:La4/b;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/f;->b:Lcom/google/android/datatransport/runtime/dagger/internal/g;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/f;->c:Lpa/c;

    .line 135
    .line 136
    iget-object v5, p0, Lcom/google/android/datatransport/runtime/f;->f:Lpa/c;

    .line 137
    .line 138
    iget-object v3, p0, Lcom/google/android/datatransport/runtime/f;->g:La4/g;

    .line 139
    .line 140
    iget-object v4, p0, Lcom/google/android/datatransport/runtime/f;->a:Lpa/c;

    .line 141
    .line 142
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/e;->a()Lcom/google/android/datatransport/runtime/time/e;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/f;->a()Lcom/google/android/datatransport/runtime/time/f;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iget-object v8, p0, Lcom/google/android/datatransport/runtime/f;->f:Lpa/c;

    .line 151
    .line 152
    move-object v2, v5

    .line 153
    invoke-static/range {v0 .. v8}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->a(Lpa/c;Lpa/c;Lpa/c;Lpa/c;Lpa/c;Lpa/c;Lpa/c;Lpa/c;Lpa/c;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/f;->i:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;

    .line 158
    .line 159
    iget-object p1, p0, Lcom/google/android/datatransport/runtime/f;->a:Lpa/c;

    .line 160
    .line 161
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/f;->f:Lpa/c;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/f;->g:La4/g;

    .line 164
    .line 165
    invoke-static {p1, v0, v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;->a(Lpa/c;Lpa/c;Lpa/c;Lpa/c;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/f;->j:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

    .line 170
    .line 171
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/e;->a()Lcom/google/android/datatransport/runtime/time/e;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/f;->a()Lcom/google/android/datatransport/runtime/time/f;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/f;->h:La4/b;

    .line 180
    .line 181
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/f;->i:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;

    .line 182
    .line 183
    iget-object v3, p0, Lcom/google/android/datatransport/runtime/f;->j:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

    .line 184
    .line 185
    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/x;->a(Lpa/c;Lpa/c;Lpa/c;Lpa/c;Lpa/c;)Lcom/google/android/datatransport/runtime/x;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/dagger/internal/f;->b(Lpa/c;)Lpa/c;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/f;->k:Lpa/c;

    .line 194
    .line 195
    return-void
.end method

.method public static c()Lcom/google/android/datatransport/runtime/w$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/f$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/f$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/datatransport/runtime/scheduling/persistence/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/f;->f:Lpa/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lpa/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lcom/google/android/datatransport/runtime/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/f;->k:Lpa/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lpa/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/datatransport/runtime/v;

    .line 8
    .line 9
    return-object v0
.end method
