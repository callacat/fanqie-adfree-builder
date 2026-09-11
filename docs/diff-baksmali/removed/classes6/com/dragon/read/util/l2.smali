.class public final synthetic Lcom/dragon/read/util/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dragon/read/util/v1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dragon/read/util/v1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/util/l2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/dragon/read/util/l2;->b:Lcom/dragon/read/util/v1;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/dragon/read/util/l2;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/dragon/read/util/l2;->b:Lcom/dragon/read/util/v1;

    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->a(Ljava/lang/String;Lcom/dragon/read/util/v1;)V

    return-void
.end method
