.class public LX/09N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Looper;

.field public final A03:LX/15F;

.field public final A04:LX/15H;

.field public final A05:LX/15P;

.field public final A06:LX/15X;

.field public final A07:LX/15a;

.field public final A08:LX/163;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/15H;LX/15F;LX/15K;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null activity is not permitted."

    invoke-static {p1, v0}, LX/01R;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, LX/01R;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p4, v0}, LX/01R;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/09N;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/09N;->A04:LX/15H;

    iput-object p3, p0, LX/09N;->A03:LX/15F;

    iget-object v0, p4, LX/15K;->A00:Landroid/os/Looper;

    iput-object v0, p0, LX/09N;->A02:Landroid/os/Looper;

    new-instance v0, LX/163;

    invoke-direct {v0, p2, p3}, LX/163;-><init>(LX/15H;LX/15F;)V

    iput-object v0, p0, LX/09N;->A08:LX/163;

    new-instance v0, LX/2Zc;

    invoke-direct {v0, p0}, LX/2Zc;-><init>(LX/09N;)V

    iput-object v0, p0, LX/09N;->A05:LX/15P;

    iget-object v0, p0, LX/09N;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/15a;->A00(Landroid/content/Context;)LX/15a;

    move-result-object v0

    iput-object v0, p0, LX/09N;->A07:LX/15a;

    iget-object v0, v0, LX/15a;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, LX/09N;->A00:I

    iget-object v0, p4, LX/15K;->A01:LX/15X;

    iput-object v0, p0, LX/09N;->A06:LX/15X;

    instance-of v0, p1, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez v0, :cond_1

    iget-object v4, p0, LX/09N;->A07:LX/15a;

    iget-object v3, p0, LX/09N;->A08:LX/163;

    new-instance v0, LX/15b;

    invoke-direct {v0, p1}, LX/15b;-><init>(Landroid/app/Activity;)V

    iget-object v5, v0, LX/15b;->A00:Ljava/lang/Object;

    instance-of v0, v5, LX/06E;

    if-eqz v0, :cond_5

    check-cast v5, LX/06E;

    const-string v7, "SupportLifecycleFragmentImpl"

    sget-object v0, Lcom/google/android/gms/common/api/internal/zzc;->A03:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/zzc;

    if-eqz v2, :cond_2

    :goto_0
    const-class v1, LX/2Za;

    const-string v0, "ConnectionlessLifecycleHelper"

    invoke-interface {v2, v0, v1}, LX/0Sf;->A4S(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v1

    check-cast v1, LX/2Za;

    if-nez v1, :cond_0

    new-instance v1, LX/2Za;

    invoke-direct {v1, v2}, LX/2Za;-><init>(LX/0Sf;)V

    :cond_0
    iput-object v4, v1, LX/2Za;->A00:LX/15a;

    const-string v0, "ApiKey cannot be null"

    invoke-static {v3, v0}, LX/01R;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/2Za;->A01:LX/039;

    invoke-virtual {v0, v3}, LX/039;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1}, LX/15a;->A03(LX/2Za;)V

    :cond_1
    iget-object v0, p0, LX/09N;->A07:LX/15a;

    iget-object v1, v0, LX/15a;->A05:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-virtual {v1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_2
    :try_start_0
    invoke-virtual {v5}, LX/06E;->A04()LX/09B;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/09B;->A04(Ljava/lang/String;)LX/099;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/zzc;

    if-eqz v2, :cond_3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v0, v2, LX/099;->A0g:Z

    if-eqz v0, :cond_4

    :cond_3
    new-instance v2, Lcom/google/android/gms/common/api/internal/zzc;

    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/zzc;-><init>()V

    invoke-virtual {v5}, LX/06E;->A04()LX/09B;

    move-result-object v0

    invoke-virtual {v0}, LX/09B;->A05()LX/0Wf;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v2, v7, v0}, LX/0Wf;->A08(ILX/099;Ljava/lang/String;I)V

    invoke-virtual {v6}, LX/0Wf;->A01()I

    :cond_4
    sget-object v1, Lcom/google/android/gms/common/api/internal/zzc;->A03:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v5, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    instance-of v0, v5, Landroid/app/Activity;

    if-eqz v0, :cond_9

    check-cast v5, Landroid/app/Activity;

    const-string v1, "LifecycleFragmentImpl"

    sget-object v0, LX/27H;->A03:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/27H;

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    :try_start_1
    invoke-virtual {v5}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    check-cast v2, LX/27H;

    if-eqz v2, :cond_7
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v2}, Landroid/app/Fragment;->isRemoving()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    new-instance v2, LX/27H;

    invoke-direct {v2}, LX/27H;-><init>()V

    invoke-virtual {v5}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_8
    sget-object v1, LX/27H;->A03:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v5, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment with tag SupportLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl"

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get fragment for unexpected activity."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Landroid/content/Context;LX/15H;LX/15F;LX/15K;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, LX/01R;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, LX/01R;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p4, v0}, LX/01R;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/09N;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/09N;->A04:LX/15H;

    iput-object p3, p0, LX/09N;->A03:LX/15F;

    iget-object v0, p4, LX/15K;->A00:Landroid/os/Looper;

    iput-object v0, p0, LX/09N;->A02:Landroid/os/Looper;

    new-instance v0, LX/163;

    invoke-direct {v0, p2, p3}, LX/163;-><init>(LX/15H;LX/15F;)V

    iput-object v0, p0, LX/09N;->A08:LX/163;

    new-instance v0, LX/2Zc;

    invoke-direct {v0, p0}, LX/2Zc;-><init>(LX/09N;)V

    iput-object v0, p0, LX/09N;->A05:LX/15P;

    iget-object v0, p0, LX/09N;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/15a;->A00(Landroid/content/Context;)LX/15a;

    move-result-object v0

    iput-object v0, p0, LX/09N;->A07:LX/15a;

    iget-object v0, v0, LX/15a;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, LX/09N;->A00:I

    iget-object v0, p4, LX/15K;->A01:LX/15X;

    iput-object v0, p0, LX/09N;->A06:LX/15X;

    iget-object v0, p0, LX/09N;->A07:LX/15a;

    iget-object v1, v0, LX/15a;->A05:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-virtual {v1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public A00(Landroid/os/Looper;LX/2ZY;)LX/26W;
    .locals 7

    invoke-virtual {p0}, LX/09N;->A02()LX/16N;

    move-result-object v0

    invoke-virtual {v0}, LX/16N;->A00()LX/16P;

    move-result-object v3

    iget-object v2, p0, LX/09N;->A04:LX/15H;

    iget-object v0, v2, LX/15H;->A00:LX/26V;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v1, v0}, LX/01R;->A1d(ZLjava/lang/Object;)V

    iget-object v0, v2, LX/15H;->A00:LX/26V;

    iget-object v1, p0, LX/09N;->A01:Landroid/content/Context;

    iget-object v4, p0, LX/09N;->A03:LX/15F;

    move-object v5, p2

    move-object v6, p2

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, LX/26V;->A01(Landroid/content/Context;Landroid/os/Looper;LX/16P;Ljava/lang/Object;LX/15N;LX/15O;)LX/26W;

    move-result-object v0

    return-object v0
.end method

.method public A01(Landroid/content/Context;Landroid/os/Handler;)LX/2g1;
    .locals 3

    new-instance v2, LX/2g1;

    invoke-virtual {p0}, LX/09N;->A02()LX/16N;

    move-result-object v0

    invoke-virtual {v0}, LX/16N;->A00()LX/16P;

    move-result-object v1

    sget-object v0, LX/2g1;->A07:LX/26V;

    invoke-direct {v2, p1, p2, v1, v0}, LX/2g1;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/16P;LX/26V;)V

    return-object v2
.end method

.method public A02()LX/16N;
    .locals 4

    new-instance v3, LX/16N;

    invoke-direct {v3}, LX/16N;-><init>()V

    iget-object v2, p0, LX/09N;->A03:LX/15F;

    instance-of v0, v2, LX/2ZU;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, LX/2ZU;

    invoke-interface {v0}, LX/2ZU;->getGoogleSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A04:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v1, Landroid/accounts/Account;

    const-string v0, "com.google"

    invoke-direct {v1, v2, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iput-object v1, v3, LX/16N;->A00:Landroid/accounts/Account;

    iget-object v1, p0, LX/09N;->A03:LX/15F;

    instance-of v0, v1, LX/2ZU;

    if-eqz v0, :cond_2

    check-cast v1, LX/2ZU;

    invoke-interface {v1}, LX/2ZU;->getGoogleSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Ljava/util/HashSet;

    iget-object v0, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A0A:Ljava/util/List;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A0B:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_1
    iget-object v0, v3, LX/16N;->A01:LX/039;

    if-nez v0, :cond_1

    new-instance v1, LX/039;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/039;-><init>(I)V

    iput-object v1, v3, LX/16N;->A01:LX/039;

    :cond_1
    iget-object v0, v3, LX/16N;->A01:LX/039;

    invoke-virtual {v0, v2}, LX/039;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/09N;->A01:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/16N;->A04:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/16N;->A03:Ljava/lang/String;

    return-object v3

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    goto :goto_1

    :cond_3
    instance-of v0, v2, LX/2ZT;

    if-eqz v0, :cond_0

    check-cast v2, LX/2ZT;

    invoke-interface {v2}, LX/2ZT;->getAccount()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0
.end method

.method public final A03(ILX/09P;)LX/085;
    .locals 6

    new-instance v5, LX/0Iw;

    invoke-direct {v5}, LX/0Iw;-><init>()V

    iget-object v4, p0, LX/09N;->A07:LX/15a;

    iget-object v0, p0, LX/09N;->A06:LX/15X;

    new-instance v3, LX/2Ze;

    invoke-direct {v3, p2, v5, v0}, LX/2Ze;-><init>(LX/09P;LX/0Iw;LX/15X;)V

    iget-object v2, v4, LX/15a;->A05:Landroid/os/Handler;

    new-instance v1, LX/15w;

    iget-object v0, v4, LX/15a;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v1, v3, v0, p0}, LX/15w;-><init>(LX/15l;ILX/09N;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, v5, LX/0Iw;->A00:LX/086;

    return-object v0
.end method
