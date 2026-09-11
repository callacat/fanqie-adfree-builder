.class public final synthetic Lcom/lynx/tasm/group/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;


# instance fields
.field public final synthetic a:Lcom/lynx/tasm/group/LynxViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/tasm/group/LynxViewGroup;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/group/b;->a:Lcom/lynx/tasm/group/LynxViewGroup;

    return-void
.end method


# virtual methods
.method public final onResponse(Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V
    .registers 3

    iget-object v0, p0, Lcom/lynx/tasm/group/b;->a:Lcom/lynx/tasm/group/LynxViewGroup;

    invoke-static {v0, p1}, Lcom/lynx/tasm/group/LynxViewGroup;->a(Lcom/lynx/tasm/group/LynxViewGroup;Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V

    return-void
.end method
