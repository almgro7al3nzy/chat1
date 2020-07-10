.class public final synthetic LX/2oL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/3Eb;


# direct methods
.method public synthetic constructor <init>(LX/3Eb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2oL;->A00:LX/3Eb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/2oL;->A00:LX/3Eb;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/3Eb;->A1Q:Z

    const-string v0, "group-chat-live-location-ui-update-locations"

    invoke-virtual {v5, v0}, LX/3Eb;->A0Z(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/3Eb;->A0L()V

    iget-object v4, v5, LX/3Eb;->A1L:Ljava/util/List;

    new-instance v3, LX/2ow;

    iget-object v2, v5, LX/3Eb;->A12:LX/00r;

    iget-object v1, v5, LX/3Eb;->A19:LX/0AT;

    iget-object v0, v5, LX/3Eb;->A14:LX/0Aj;

    invoke-direct {v3, v2, v1, v0}, LX/2ow;-><init>(LX/00r;LX/0AT;LX/0Aj;)V

    invoke-static {v4, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, LX/3Eb;->A0a(Z)V

    iget-object v0, v5, LX/3Eb;->A0i:LX/3EY;

    iget-object v0, v0, LX/0tN;->A01:LX/0tO;

    invoke-virtual {v0}, LX/0tO;->A00()V

    invoke-virtual {v5}, LX/3Eb;->A0F()V

    iput-boolean v1, v5, LX/3Eb;->A1Q:Z

    return-void
.end method
