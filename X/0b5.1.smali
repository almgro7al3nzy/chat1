.class public LX/0b5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/0b7;


# instance fields
.field public A00:LX/0X2;

.field public A01:Z

.field public final synthetic A02:LX/0AG;


# direct methods
.method public constructor <init>(LX/0AG;)V
    .locals 1

    iput-object p1, p0, LX/0b5;->A02:LX/0AG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0b5;->A01:Z

    return-void
.end method


# virtual methods
.method public AMm(LX/0X2;)V
    .locals 2

    iget-object v0, p0, LX/0b5;->A00:LX/0X2;

    if-ne p1, v0, :cond_1

    iget-object v1, v0, LX/0X2;->A01:LX/0X2;

    iput-object v1, p0, LX/0b5;->A00:LX/0X2;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/0b5;->A01:Z

    :cond_1
    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget-boolean v0, p0, LX/0b5;->A01:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0b5;->A02:LX/0AG;

    iget-object v0, v0, LX/0AG;->A02:LX/0X2;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/0b5;->A00:LX/0X2;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0X2;->A00:LX/0X2;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, LX/0b5;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0b5;->A01:Z

    iget-object v0, p0, LX/0b5;->A02:LX/0AG;

    iget-object v0, v0, LX/0AG;->A02:LX/0X2;

    iput-object v0, p0, LX/0b5;->A00:LX/0X2;

    :goto_0
    iget-object v0, p0, LX/0b5;->A00:LX/0X2;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0b5;->A00:LX/0X2;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0X2;->A00:LX/0X2;

    :goto_1
    iput-object v0, p0, LX/0b5;->A00:LX/0X2;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
