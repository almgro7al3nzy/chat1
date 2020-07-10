.class public LX/22S;
.super LX/0s9;
.source ""


# instance fields
.field public final A00:LX/06H;

.field public final A01:LX/22R;


# direct methods
.method public constructor <init>(LX/06H;LX/0Jk;)V
    .locals 5

    invoke-direct {p0}, LX/0s9;-><init>()V

    iput-object p1, p0, LX/22S;->A00:LX/06H;

    sget-object v4, LX/22R;->A02:LX/0Jg;

    const-class v3, LX/22R;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-static {v0, v1}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p2, LX/0Jk;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0We;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v4, LX/0Zg;

    if-eqz v0, :cond_1

    check-cast v4, LX/0Zg;

    invoke-virtual {v4, v2, v3}, LX/0Zg;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/0We;

    move-result-object v1

    :goto_0
    iget-object v0, p2, LX/0Jk;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0We;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0We;->A00()V

    :cond_0
    check-cast v1, LX/22R;

    iput-object v1, p0, LX/22S;->A01:LX/22R;

    return-void

    :cond_1
    invoke-interface {v4, v3}, LX/0Jg;->A31(Ljava/lang/Class;)LX/0We;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A02(ILandroid/os/Bundle;LX/0s8;LX/0sA;)LX/0sA;
    .locals 5

    :try_start_0
    iget-object v1, p0, LX/22S;->A01:LX/22R;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/22R;->A01:Z

    invoke-interface {p3, p1, p2}, LX/0s8;->ACb(ILandroid/os/Bundle;)LX/0sA;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    new-instance v3, LX/0j8;

    invoke-direct {v3, p1, p2, v4, p4}, LX/0j8;-><init>(ILandroid/os/Bundle;LX/0sA;LX/0sA;)V

    iget-object v0, p0, LX/22S;->A01:LX/22R;

    iget-object v0, v0, LX/22R;->A00:LX/0YS;

    invoke-virtual {v0, p1, v3}, LX/0YS;->A06(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/22S;->A01:LX/22R;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/22R;->A01:Z

    iget-object v2, p0, LX/22S;->A00:LX/06H;

    new-instance v1, LX/22P;

    iget-object v0, v3, LX/0j8;->A05:LX/0sA;

    invoke-direct {v1, v0, p3}, LX/22P;-><init>(LX/0sA;LX/0s8;)V

    invoke-virtual {v3, v2, v1}, LX/0Wr;->A04(LX/06H;LX/0Wt;)V

    iget-object v0, v3, LX/0j8;->A01:LX/22P;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, LX/0Wr;->A08(LX/0Wt;)V

    :cond_1
    iput-object v2, v3, LX/0j8;->A00:LX/06H;

    iput-object v1, v3, LX/0j8;->A01:LX/22P;

    iget-object v0, v3, LX/0j8;->A05:LX/0sA;

    return-object v0

    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Object returned from onCreateLoader must not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/22S;->A01:LX/22R;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/22R;->A01:Z

    throw v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "LoaderManager{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/22S;->A00:LX/06H;

    invoke-static {v0, v1}, LX/01R;->A1U(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "}}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
