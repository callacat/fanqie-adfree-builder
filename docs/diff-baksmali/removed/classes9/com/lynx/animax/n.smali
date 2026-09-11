.class public final synthetic Lcom/lynx/animax/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/animax/service/IAnimaXResourceFactoryService;


# instance fields
.field public final synthetic a:Lcom/lynx/animax/UIAnimaX;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/animax/UIAnimaX;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/animax/n;->a:Lcom/lynx/animax/UIAnimaX;

    return-void
.end method


# virtual methods
.method public final createAnimaXLoaders()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/lynx/animax/n;->a:Lcom/lynx/animax/UIAnimaX;

    invoke-static {v0}, Lcom/lynx/animax/UIAnimaX;->n(Lcom/lynx/animax/UIAnimaX;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
