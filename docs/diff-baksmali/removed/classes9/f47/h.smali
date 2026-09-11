.class public final synthetic Lf47/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/popupview/PopupView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/widget/popupview/PopupView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf47/h;->a:Lcom/dragon/read/widget/popupview/PopupView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lf47/h;->a:Lcom/dragon/read/widget/popupview/PopupView;

    invoke-static {v0}, Lcom/dragon/read/widget/popupview/PopupView;->a(Lcom/dragon/read/widget/popupview/PopupView;)V

    return-void
.end method
