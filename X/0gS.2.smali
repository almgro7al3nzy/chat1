.class public LX/0gS;
.super LX/0HV;
.source ""


# instance fields
.field public final A00:LX/0Aj;

.field public final A01:LX/01A;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/GroupAdminPickerActivity;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/0HV;-><init>()V

    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v0

    iput-object v0, p0, LX/0gS;->A00:LX/0Aj;

    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, LX/0gS;->A01:LX/01A;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0gS;->A04:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0gS;->A03:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/0gS;->A04:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object p3, p0, LX/0gS;->A02:Ljava/lang/String;

    return-void
.end method
