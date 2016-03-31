.class public Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/NoMenuEditText;
.super Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirEditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirEditText;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/NoMenuEditText;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/NoMenuEditText;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/AvenirEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/NoMenuEditText;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/a;-><init>(Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/NoMenuEditText;Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/NoMenuEditText$1;)V

    invoke-virtual {p0, v0}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/NoMenuEditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    invoke-virtual {p0, v2}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/NoMenuEditText;->setLongClickable(Z)V

    invoke-virtual {p0, v2}, Lcom/zhiliaoapp/musically/musuikit/ownfonttextview/NoMenuEditText;->setTextIsSelectable(Z)V

    return-void
.end method


# virtual methods
.method public isSuggestionsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
