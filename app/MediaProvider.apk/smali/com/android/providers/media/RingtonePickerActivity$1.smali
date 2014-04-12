.class Lcom/android/providers/media/RingtonePickerActivity$1;
.super Ljava/lang/Object;
.source "RingtonePickerActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/providers/media/RingtonePickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/providers/media/RingtonePickerActivity;


# direct methods
.method constructor <init>(Lcom/android/providers/media/RingtonePickerActivity;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/android/providers/media/RingtonePickerActivity$1;->this$0:Lcom/android/providers/media/RingtonePickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 142
    iget-object v1, p0, Lcom/android/providers/media/RingtonePickerActivity$1;->this$0:Lcom/android/providers/media/RingtonePickerActivity;

    # getter for: Lcom/android/providers/media/RingtonePickerActivity;->mMoreRingtonesPos:I
    invoke-static {v1}, Lcom/android/providers/media/RingtonePickerActivity;->access$000(Lcom/android/providers/media/RingtonePickerActivity;)I

    move-result v1

    if-ne p2, v1, :cond_0

    .line 143
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 144
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    const-string v1, "vnd.android.cursor.dir/audio"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 148
    iget-object v1, p0, Lcom/android/providers/media/RingtonePickerActivity$1;->this$0:Lcom/android/providers/media/RingtonePickerActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/android/providers/media/RingtonePickerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 158
    .end local v0    # "intent":Landroid/content/Intent;
    :goto_0
    return-void

    .line 152
    :cond_0
    iget-object v1, p0, Lcom/android/providers/media/RingtonePickerActivity$1;->this$0:Lcom/android/providers/media/RingtonePickerActivity;

    # setter for: Lcom/android/providers/media/RingtonePickerActivity;->mClickedPos:I
    invoke-static {v1, p2}, Lcom/android/providers/media/RingtonePickerActivity;->access$102(Lcom/android/providers/media/RingtonePickerActivity;I)I

    .line 154
    iget-object v1, p0, Lcom/android/providers/media/RingtonePickerActivity$1;->this$0:Lcom/android/providers/media/RingtonePickerActivity;

    const/4 v2, 0x0

    # invokes: Lcom/android/providers/media/RingtonePickerActivity;->playRingtone(II)V
    invoke-static {v1, p2, v2}, Lcom/android/providers/media/RingtonePickerActivity;->access$200(Lcom/android/providers/media/RingtonePickerActivity;II)V

    .line 156
    iget-object v1, p0, Lcom/android/providers/media/RingtonePickerActivity$1;->this$0:Lcom/android/providers/media/RingtonePickerActivity;

    iget-object v2, p0, Lcom/android/providers/media/RingtonePickerActivity$1;->this$0:Lcom/android/providers/media/RingtonePickerActivity;

    # getter for: Lcom/android/providers/media/RingtonePickerActivity;->mRingtoneManager:Landroid/media/RingtoneManager;
    invoke-static {v2}, Lcom/android/providers/media/RingtonePickerActivity;->access$500(Lcom/android/providers/media/RingtonePickerActivity;)Landroid/media/RingtoneManager;

    move-result-object v2

    iget-object v3, p0, Lcom/android/providers/media/RingtonePickerActivity$1;->this$0:Lcom/android/providers/media/RingtonePickerActivity;

    # invokes: Lcom/android/providers/media/RingtonePickerActivity;->getRingtoneManagerPosition(I)I
    invoke-static {v3, p2}, Lcom/android/providers/media/RingtonePickerActivity;->access$400(Lcom/android/providers/media/RingtonePickerActivity;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/media/RingtoneManager;->getRingtoneUri(I)Landroid/net/Uri;

    move-result-object v2

    # setter for: Lcom/android/providers/media/RingtonePickerActivity;->mExistingUri:Landroid/net/Uri;
    invoke-static {v1, v2}, Lcom/android/providers/media/RingtonePickerActivity;->access$302(Lcom/android/providers/media/RingtonePickerActivity;Landroid/net/Uri;)Landroid/net/Uri;

    goto :goto_0
.end method
