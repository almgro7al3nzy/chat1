.class public final synthetic LX/0RH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/05z;

.field private final synthetic A01:LX/0AY;


# direct methods
.method public synthetic constructor <init>(LX/05z;LX/0AY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0RH;->A00:LX/05z;

    iput-object p2, p0, LX/0RH;->A01:LX/0AY;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0RH;->A00:LX/05z;

    iget-object v0, p0, LX/0RH;->A01:LX/0AY;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/05z;->A0K:LX/0LV;

    invoke-virtual {v0, v1}, LX/0LV;->A01(Ljava/util/ArrayList;)V

    return-void
.end method
