.class public LX/0a8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Landroid/database/sqlite/SQLiteTransactionListener;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/database/sqlite/SQLiteTransactionListener;

.field public final A03:LX/02H;


# direct methods
.method public constructor <init>(LX/02H;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0a8;->A00:Z

    iput-object p1, p0, LX/0a8;->A03:LX/02H;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0a8;->A02:Landroid/database/sqlite/SQLiteTransactionListener;

    iget-object v0, p1, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    return-void
.end method

.method public constructor <init>(LX/02H;Landroid/database/sqlite/SQLiteTransactionListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0a8;->A00:Z

    iput-object p1, p0, LX/0a8;->A03:LX/02H;

    iput-object p2, p0, LX/0a8;->A02:Landroid/database/sqlite/SQLiteTransactionListener;

    iget-object v0, p1, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0a8;->A01:Z

    iget-object v0, p0, LX/0a8;->A03:LX/02H;

    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, LX/0a8;->A00:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0a8;->A01:Z

    if-nez v0, :cond_0

    const-string v0, "DatabaseTransaction/close/was not set successful"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0a8;->A03:LX/02H;

    invoke-virtual {v0}, LX/02H;->A05()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0a8;->A00:Z

    :cond_1
    return-void
.end method

.method public onBegin()V
    .locals 1

    iget-object v0, p0, LX/0a8;->A02:Landroid/database/sqlite/SQLiteTransactionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/sqlite/SQLiteTransactionListener;->onBegin()V

    :cond_0
    return-void
.end method

.method public onCommit()V
    .locals 1

    iget-object v0, p0, LX/0a8;->A02:Landroid/database/sqlite/SQLiteTransactionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/sqlite/SQLiteTransactionListener;->onCommit()V

    :cond_0
    return-void
.end method

.method public onRollback()V
    .locals 2

    iget-boolean v0, p0, LX/0a8;->A01:Z

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "DatabaseTransaction/onRollback/was marked successful"

    invoke-static {v1, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    iget-object v0, p0, LX/0a8;->A02:Landroid/database/sqlite/SQLiteTransactionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/sqlite/SQLiteTransactionListener;->onRollback()V

    :cond_0
    return-void
.end method
