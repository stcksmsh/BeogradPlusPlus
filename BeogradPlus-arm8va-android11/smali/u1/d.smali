.class public interface abstract Lu1/d;
.super Ljava/lang/Object;
.source "SupportSQLiteDatabase.java"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract B(Ljava/lang/String;)Lu1/i;
.end method

.method public abstract N0()Z
.end method

.method public abstract S(Lu1/g;)Landroid/database/Cursor;
.end method

.method public abstract T0(Lu1/g;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .annotation build Le/w0;
    .end annotation
.end method

.method public abstract V()V
.end method

.method public abstract W(Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract Y()V
.end method

.method public abstract a1()Z
    .annotation build Le/w0;
    .end annotation
.end method

.method public abstract getPath()Ljava/lang/String;
.end method

.method public abstract isOpen()Z
.end method

.method public abstract l()V
.end method

.method public abstract l0(Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract r()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract r0()V
.end method

.method public abstract setVersion(I)V
.end method

.method public abstract v(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation
.end method
